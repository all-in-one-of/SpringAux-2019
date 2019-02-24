using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spanner : MonoBehaviour {

    //public GameObject pointOne;
	//public GameObject pointTwo;

    //public GameObject midPoint;



	static Vector3 FindMidPoint(GameObject pointOne, GameObject pointTwo)
	{
        //Establish the X, Y, and Z for the first locator
	    float pointOneX = pointOne.transform.position.x;
	    float pointOneY = pointOne.transform.position.y;
	    float pointOneZ = pointOne.transform.position.z;

        //Establish the X, Y, and Z for the second locator
        float pointTwoX = pointTwo.transform.position.x;
	    float pointTwoY = pointTwo.transform.position.y;
	    float pointTwoZ = pointTwo.transform.position.z;

        //Do the math for finding the midpoint of 2 points in 3D space. (Xone + Xtwo)/2
	    float midPointX = (pointOneX + pointTwoX) / 2;
	    float midPointY = (pointOneY + pointTwoY) / 2;
	    float midPointZ = (pointOneZ + pointTwoZ) / 2;

        //Define the midpoint between the input points
        Vector3 midPointOut = new Vector3(midPointX, midPointY, midPointZ);
        //return the midpoint
	    return midPointOut;
	}

	static float FindSlopeAngle(GameObject pointOne, GameObject pointTwo)
	{
        //Establish the X, Y, and Z for the first locator
        float pointOneX = pointOne.transform.position.x;
        float pointOneY = pointOne.transform.position.y;
        float pointOneZ = pointOne.transform.position.z;

        //Establish the X, Y, and Z for the second locator
        float pointTwoX = pointTwo.transform.position.x;
        float pointTwoY = pointTwo.transform.position.y;
        float pointTwoZ = pointTwo.transform.position.z;

        // Establish the "C" point in a triangle. This effectivly makes a triangle of points in 3D space.
        Vector3 cPoint = new Vector3(pointTwoX, pointOneY, pointTwoZ);

        //Find the distance of every line segment
        float disBtwnAnB = Mathf.Sqrt(Mathf.Pow(pointTwoX - pointOneX, 2) + Mathf.Pow(pointTwoY - pointOneY, 2) + Mathf.Pow(pointTwoZ - pointOneZ, 2));
        float disBtwnBnC = Mathf.Sqrt(Mathf.Pow(cPoint.x - pointTwoX, 2) + Mathf.Pow(cPoint.y - pointTwoY, 2) + Mathf.Pow(cPoint.z - pointTwoZ, 2));
        float disBtwnAnC = Mathf.Sqrt(Mathf.Pow(cPoint.x - pointOneX, 2) + Mathf.Pow(cPoint.y - pointOneY, 2) + Mathf.Pow(cPoint.z - pointOneZ, 2));

        //Find the angle of the first point compared to the other established points
        float radA = Mathf.Acos((Mathf.Pow(disBtwnAnC, 2) + Mathf.Pow(disBtwnAnB, 2) - Mathf.Pow(disBtwnBnC, 2))/(2.0f * disBtwnAnC * disBtwnAnB));
        //convert the above radian value to degrees
        float angleA = radA * Mathf.Rad2Deg;
        if(pointTwoY > pointOneY && pointTwoX > pointOneX)
        {
            angleA = 180 - angleA;
        }
        if (pointTwoY < pointOneY && pointTwoX < pointOneX)
        {
            angleA = 180 - angleA;
        }
        //Return the angle of the first base triangle
        return angleA;
	}

    static float FindZAngle(GameObject pointOne, GameObject pointTwo)
    {
        //Establish the X, Y, and Z for the first locator
        float pointOneX = pointOne.transform.position.x;
        float pointOneY = pointOne.transform.position.y;
        float pointOneZ = pointOne.transform.position.z;

        //Establish the X, Y, and Z for the second locator
        float pointTwoX = pointTwo.transform.position.x;
        float pointTwoY = pointTwo.transform.position.y;
        float pointTwoZ = pointTwo.transform.position.z;

        // Establish the "C" point in a triangle. This effectivly makes a triangle of points in 3D space.
        Vector3 cPoint = new Vector3(pointTwoX, pointOneY, pointTwoZ);

        //Find the distance of every line segment
        float disBtwnAnC = Mathf.Sqrt(Mathf.Pow(cPoint.x - pointOneX, 2) +Mathf.Pow(cPoint.y - pointOneY, 2) + Mathf.Pow(cPoint.z - pointOneZ, 2));
        //Find pointD
        Vector3 dPoint = new Vector3(pointOneX, pointOneY, pointOneZ + Mathf.Abs(disBtwnAnC));
        float disBtwnAnD = Mathf.Sqrt(Mathf.Pow(dPoint.x - pointOneX, 2) + Mathf.Pow(dPoint.y - pointOneY, 2) + Mathf.Pow(dPoint.z - pointOneZ, 2));
        float disBtwnCnD = Mathf.Sqrt(Mathf.Pow(dPoint.x - cPoint.x, 2) + Mathf.Pow(dPoint.y - cPoint.y, 2) + Mathf.Pow(dPoint.z - cPoint.z, 2));

        //Find rad of A
        float radA = Mathf.Acos((Mathf.Pow(disBtwnAnD, 2) + Mathf.Pow(disBtwnAnC, 2) - Mathf.Pow(disBtwnCnD, 2)) / (2.0f * disBtwnAnD * disBtwnAnC));
        //change the above radian value into a degree value
        float angleAalt = radA * Mathf.Rad2Deg;

        //This if statement handles the case for negative values. It essentailly flops the value to its inverse position in the case that it is negative.
        if (pointTwoX < pointOneX)
        {
            angleAalt = 180 - angleAalt;
        }
        //Return the angle derived from the second base triangle
        return angleAalt;
    }

    static float ScaleSpan(GameObject pointOne, GameObject pointTwo)
    {
        //Establish the X, Y, and Z for the first locator
        float pointOneX = pointOne.transform.position.x;
        float pointOneY = pointOne.transform.position.y;
        float pointOneZ = pointOne.transform.position.z;

        //Establish the X, Y, and Z for the second locator
        float pointTwoX = pointTwo.transform.position.x;
        float pointTwoY = pointTwo.transform.position.y;
        float pointTwoZ = pointTwo.transform.position.z;

        //Find the distance of every line segment
        float disBtwnAnB = Mathf.Sqrt(Mathf.Pow(pointTwoX - pointOneX, 2) + Mathf.Pow(pointTwoY - pointOneY, 2) + Mathf.Pow(pointTwoZ - pointOneZ, 2));

        return disBtwnAnB;
    }

    public void CreateSpan(GameObject pointOne, GameObject pointTwo, GameObject[] midPoints, int indexer)
    {

        Vector3 result = FindMidPoint(pointOne, pointTwo);
        float resultOfSlope = FindSlopeAngle(pointOne, pointTwo);
        //print(resultOfSlope);
        float resultOfAltSlope = FindZAngle(pointOne, pointTwo);
        //print(resultOfAltSlope);

            
            //print(result);
            if (result != new Vector3( 0, 0, 0))
            {
                midPoints[indexer].transform.position = result;
            }
            //print("reached desired code");
            midPoints[indexer].transform.Rotate(0, resultOfAltSlope, 0);
            midPoints[indexer].transform.Rotate(resultOfSlope, 0, 0);
            //midPoint.transform.rotation = new Quaternion(resultOfSlope, resultOfAltSlope, 0, 0);
            midPoints[indexer].transform.localScale = new Vector3(1, 1, ScaleSpan(pointOne, pointTwo));
    }
}
