using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewNav : MonoBehaviour {
    //data graph which contains all distances between their respective counterpart. starting at 0,0 with A going to G.
    /*float[,] graph =
    {
        { 0.000000f, 8.753154f, 9.197848f, 0.000000f, 0.000000f, 0.000000f, 0.000000f},
        { 8.753154f, 0.000000f, 0.000000f, 0.000000f, 0.000000f, 0.000000f, 10.30386f},
        { 9.197848f, 0.000000f, 0.000000f, 10.33116f, 0.000000f, 0.000000f, 0.000000f},
        { 0.000000f, 0.000000f, 10.33116f, 0.000000f, 10.38985f, 7.406065f, 10.89901f},
        { 0.000000f, 0.000000f, 0.000000f, 10.38985f, 0.000000f, 13.08298f, 11.48197f},
        { 0.000000f, 0.000000f, 0.000000f, 7.406065f, 13.08298f, 0.000000f, 5.563424f},
        { 0.000000f, 10.30386f, 0.000000f, 10.89901f, 11.48197f, 5.563424f, 0.000000f},
    };*/

    public int targetPoint;

    public int startingPoint;

    public GameObject[] points;
    public GameObject[] midPoints;
    public Spanner spanner;

    public CreateGraph graph;

    GameObject[] selPointFirst;
    void Start () {
        selPointFirst = new GameObject[points.Length];
    }

    public void Update()
    {
        if (Input.GetKeyDown(KeyCode.E))
        {
            //Rearrange the points array with the selected one on top
            
            selPointFirst[0] = points[startingPoint];
            for (int v = 0; v < points.Length - 1; v++)
            {
                selPointFirst[v + 1] = points[v + 1];
            }
            selPointFirst[startingPoint] = points[0];

            print("You pressed w my dude.");
            int[] shortestPath = FindShortestPath(selPointFirst.Length, targetPoint);
            for (int i = 0; i < selPointFirst.Length - 1; i++)
            {
                //print("your deals should have moved.");
                //print(points[shortestPath[i + 1]]);
                spanner.CreateSpan(selPointFirst[shortestPath[i]], selPointFirst[shortestPath[i + 1]], midPoints, i);
            }
        }
    }

    int SmallestDisIndex(float[] distance, int numOfPoints, bool[] visited)
    {
        float minDis = float.MaxValue;
        int minIndexNum = 0;

        for (int i = 0; i < numOfPoints; i++)
        {
            if (distance[i] <= minDis && visited[i] != true)
            {
                minDis = distance[i];
                minIndexNum = i;
            }
        }

        return minIndexNum;
    }

    //This function returns a float array with the shortest path for each resepctive element in the array from the starting location. 
    float[] DijkstraAlg(float[,] graph, int startPoint, int numOfPoints)
    {
        //Establish the array that will be returned and make it as long as all the points we are checking
        float[] distance = new float[numOfPoints];
        int[] path = new int[numOfPoints];
        //This line is a bool array that is used to skip over visited nodes in the array
        bool[] visted = new bool[numOfPoints];

        //Set every item in the distance array to infinity so that it can act as a null value
        //Also set all nodes in the array to false or unvisited
        for(int i = 0; i < numOfPoints; i++)
        {
            distance[i] = Mathf.Infinity;
            visted[i] = false;
        }
        //Set the starting point to 0. Because the shortest path to the start point is itself.
        distance[startPoint] = 0;

        //This for loop finds the smallest number in the array out of unvisted nodes and marks them visted.
        //Then it updates the unvisted nodes and their shortest path
        for (int j = 0; j < numOfPoints; j++)
        {
            //Find the smallest number's index out of unvisited nodes
            int u = SmallestDisIndex(distance, numOfPoints, visted);
            //Set the found smallest number's index to visited
            visted[u] = true;
            
            //Go through each element in the graph and determin if it is a shorter path or not
            for (int k = 0; k < numOfPoints; k++)
            {
                //If the number we are looking at in the graph isnt 0 and hasnt been visited then update the value in the distance array
                if(graph[k,j] != 0 && visted[k] != true)
                {
                    //Take our current found shortest distance and add the next step to it. Only if it is a smaller distance.
                    float alt = distance[u] + graph[u, k];
                    if (alt < distance[k])
                    {
                        distance[k] = alt;
                        path[k] = u;
                        
                    }

                }

            }

        }
        //returns the completed array
        return distance;
    }

    int[] DijkstraAlgReturnPath(float[,] graph, int startPoint, int numOfPoints)
    {
        //Establish the array that will be returned and make it as long as all the points we are checking
        float[] distance = new float[numOfPoints];
        int[] path = new int[numOfPoints];
        //This line is a bool array that is used to skip over visited nodes in the array
        bool[] visted = new bool[numOfPoints];

        //Set every item in the distance array to infinity so that it can act as a null value
        //Also set all nodes in the array to false or unvisited
        for (int i = 0; i < numOfPoints; i++)
        {
            distance[i] = Mathf.Infinity;
            visted[i] = false;
        }
        //Set the starting point to 0. Because the shortest path to the start point is itself.
        distance[startPoint] = 0;

        //This for loop finds the smallest number in the array out of unvisted nodes and marks them visted.
        //Then it updates the unvisted nodes and their shortest path
        for (int j = 0; j < numOfPoints; j++)
        {
            //Find the smallest number's index out of unvisited nodes
            int u = SmallestDisIndex(distance, numOfPoints, visted);
            //Set the found smallest number's index to visited
            visted[u] = true;

            //Go through each element in the graph and determin if it is a shorter path or not
            for (int k = 0; k < numOfPoints; k++)
            {
                //If the number we are looking at in the graph isnt 0 and hasnt been visited then update the value in the distance array
                if (graph[k, j] != 0 && visted[k] != true)
                {
                    //Take our current found shortest distance and add the next step to it. Only if it is a smaller distance.
                    float alt = distance[u] + graph[u, k];
                    if (alt < distance[k])
                    {
                        distance[k] = alt;
                        path[k] = u;

                    }

                }

            }

        }
        //returns the completed array
        return path;
    }

    int[] FindShortestPath(int numOfPoints, int targetPoint)
    {
        int[] dijkstraOut = DijkstraAlgReturnPath(graph.Graph(selPointFirst), 0, numOfPoints);
        for(int i = 0; i < numOfPoints; i++)
        {
            for (int j = 0; j < numOfPoints; j++)
                print(graph.Graph(selPointFirst)[i,j]);
        }
        
        int[] shortestPath = new int[numOfPoints];
        //Start with the target point
        int[] shortPathIndex = new int[numOfPoints];

        shortestPath[0] = dijkstraOut[targetPoint];
        shortPathIndex[0] = targetPoint;
        for (int i = 0; i < numOfPoints - 1; i++)
        {
            int tempPass = shortestPath[i];
            shortestPath[i + 1] = dijkstraOut[tempPass];//directed point
            shortPathIndex[i + 1] = shortestPath[i];
            // = the starting path working backwards
        }        //and then add its pointer to the top of the list

        //change the array to reflect the shortest path

        return shortPathIndex;
    }

}
