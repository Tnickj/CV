<%-- 
    Document   : Navbar
    Created on : Jun 7, 2023, 12:59:09 PM
    Author     : Tivani
--%>

        <!-- 
            This is my Navigation Bar
            It has about 3 links and 1 button, and the third one is a drop down with 3 links
            --The first link redirect the user to the home page.
            --The second link redirect the user to my github environment
        
            --The fist link on the drop down will redirect the user to the page where you will be reading about my work experience
            --The second link will redirect the user to my education background
                -- the Educational background consists of the following:
                    --Detailed High school info
                    --Detailed Varsity Info
                        --Modules highlight
                        --Projects Done and links to Access them
        
            --The third Link on the drop down is about references 
        
        --The button will allow the user to download the PDF of my CV
        -->
    <div class="sticky-top">
        <nav class= " navbar-nav " style="background-color: skyblue" >
            <nav class="navbar navbar-expand-lg navbar-light bg-skyblue">
                <div class="container">
                    <a class="navbar-brand" href="Includes/My CV(TN MATHEBULA).pdf">MY_CV</a>
                    
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                            <li class="nav-item" >
                                <a class="nav-link active" aria-current="page" href="index.html">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="https://github.com/Tnickj">Github</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    More
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="WorkExp.do" >Work Experience</a></li>
                                    <li><a class="dropdown-item" href="Education.do" method="POST">Education</a></li>
                                    <li><hr class="dropdown-divider"></li>
                                    <li><a class="dropdown-item" href="Ref.do" >References</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </nav>
    </div>

