using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateGraph : MonoBehaviour {

    //create a graph from a list of points
    //This graph needs to contain float distance values
    //This graph needs to have zeros in place of nonconnections
    //needs to pick any new point as the starting point

    //public GameObject[] points;
    

    //public Container thing;

    

    public float[,] Graph(GameObject[] points)
    {
        float[,] graph = new float[points.Length, points.Length];
        //Gets the first row based on selected point
        for (int i = 0; i < points.Length; i++)
        {
            //calculate the distance between the current point and every other point in the array and then update the graph
            //if the current point doent have a value for the current point we want to calculate it with
                //then dont calculate it
            //if it does then do calculate it

            //Moves the row down
            for(int j = 0; j < points.Length; j++)
            {
                //checks every point in the list for if it is on reference to the one we are looking at
                for (int v = 0; v < 5; v++)
                {
                    //GameObject[] things = new GameObject[5];
                    //Container thing = selPointFirst[i].GetComponent<Container>();
                    if (points[i] == points[j].GetComponent<Container>().ReturnPointsList()[v]/*our current looked at point in the container and isnt null*/)
                    {
                        //calculate its distance
                        float distance = Vector3.Distance(points[i].transform.position, points[j].transform.position);
                        //update the graph
                        graph[i,j] = distance;
                        //print(distance);
                        //print("Hi");
                    }
                }
                //take the starting point and create the first row
            }
        }
        return graph;
    }
}
