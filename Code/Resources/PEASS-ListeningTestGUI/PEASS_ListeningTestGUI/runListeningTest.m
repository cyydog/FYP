function runListeningTest
global topics
global questions
global currQuestion

questions = {...
    'rate the global quality compared to the reference for each test signal';...
    'rate the quality in terms of preservation of the target source in each test signal';...
    'rate the quality in terms of suppression of other sources in each test signal';...
    'rate the quality in terms of absence of additional artificial noise in each test signal'};

topics = {...
    'the global quality compared to the reference for each test signal';...
    'the preservation of the target source in each test signal';...
    'the suppression of other sources in each test signal';...
    'the absence of additional artificial noise in each test signal'};

currQuestion = 1;

mushram;
