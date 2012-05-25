package org.robot.sample.keywords;

import java.util.Stack;

/**
 * This is an example for a Keyword Library for the Robot Framework.
 * @author thomas.jaspers
 */
public class SampleKeywordLibrary {
    
    /** This means the same instance of this class is used throughout
     *  the lifecycle of a Robot Framework test execution.
     */
    public static final String ROBOT_LIBRARY_SCOPE = "GLOBAL";    
    
    //</editor-fold>
    /** The Functionality to be tested */
    private Stack<String> testStack;
    
    /**
     * Keyword-method to create an empty stack.
     */
    public void createAnEmptyStack() {
        testStack = new Stack<String>();
    }
}
