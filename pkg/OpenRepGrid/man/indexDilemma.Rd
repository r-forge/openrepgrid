\name{indexDilemma}
\alias{indexDilemma}
\title{Detect implicative dilemmas (conflicts).}
\usage{indexDilemma(x, self, ideal, diff.mode=1, diff.congruent=NA,
    diff.discrepant=NA, diff.poles=1, r.min=0.35,
    exclude=FALSE, digits=2, show=F, output=1, index=T,
    trim=20)
}
\description{Implicative dilemmas are closely related to the notion of 
conflict. An implicative dilemma arises when a desired change on one 
construct is associated with an undesired 
implication on another construct. 
E. g. a timid subject may want to become more socially skilled but 
associates being socially skilled with different negative characteristics 
(selfish, insensitive etc.). Hence, he may anticipate that becoming less
timid will also make him more selfish (cf. Winter, 1982). 
As a consequence the subject will resist to the change if the 
negative presumed implications will threaten the patients identity 
and the predictive power of his construct system. From this stance 
the resistance to change is a logical consequence coherent with 
the subjects construct system (Feixas, Saul, & Sanchez, 2000).
The investigation of the role of cognitive dilemma in different disorders 
in the context of PCP is a current field of research 
(e.g. Feixas & Saul, 2004, Dorough et al. 2007).}
\details{The detection of implicative dilemmas happens in two steps. First the 
constructs are classified as being 'congruent' or 'discrepant'. Second
the correlation between a congruent and discrepant construct pair
is assessed if it is big enough to indicate an implication.

\bold{Classifying the construct} \cr
To detect implicit dilemmas the construct pairs are first
identified as 'congruent' or 'discrepant'. The assessment
is based on the rating differences between the elements
'self' and 'ideal self'.
A construct is 'congruent' if the construction of the 'self' and the 
preferred state (i.e. ideal self) are the same or similar. 
A construct is discrepant if the construction of the 'self' and 
the 'ideal' is dissimilar. 
Suppose the element 'self' is rated 2 and 'ideal self' 5 on 
a scale from 1 to 6. The ratings differences are 5-2 = 3. If this 
difference is smaller than e.g. 1 the construct is 'congruent', if it
is bigger than 3 it is 'discrepant'. \cr

The values used to classify the constructs 'congruent'
or 'discrepant' can be determined in several ways (cf. Bell, 2009):
\enumerate{
\item   They are set 'a priori'.
\item   They are implicitly derived by taking into account the rating
differences to the other constructs. 
Not yet implemented.
}

The value mode is determined via the argument \code{diff.mode}.\cr
If no 'a priori' criteria to determine if the construct
is congruent or discrepant is supplied as an argument, the values are chosen
acording to the range of the rating scale used. For the following scales
the defaults are chosen as:

\tabular{ll}{
Scale                \tab 'A priori' criteria        \cr
1 2                  \tab --> con: <=0    disc: >=1  \cr
1 2 3                \tab --> con: <=0    disc: >=2  \cr
1 2 3 4              \tab --> con: <=0    disc: >=2  \cr
1 2 3 4 5            \tab --> con: <=1    disc: >=3  \cr
1 2 3 4 5 6          \tab --> con: <=1    disc: >=3  \cr
1 2 3 4 5 6 7        \tab --> con: <=1    disc: >=4  \cr
1 2 3 4 5 6 7 8      \tab --> con: <=1    disc: >=5  \cr
1 2 3 4 5 6 7 8 9    \tab --> con: <=2    disc: >=5  \cr
1 2 3 4 5 6 7 8 9 10 \tab --> con: <=2    disc: >=6  \cr
}

\bold{Defining the correlations} \cr
As the implications between constructs cannot be derived from a 
rating grid directly, the correlation between two constructs 
is used as an indicator for implication. A large correlation means
that one construct pole implies the other. A small correlation 
indicates a lack of implication. The minimum criterion for a correlation
to indicate implication is set to .35 (cf. Feixas & Saul, 2004).
The user may also chose another value. To get a an impression
of the distribution of correlations in the grid, a visualization can 
be prompted via the argument \code{show}.
When calculating the correlation used to assess if an implication
is given or not, the elements under consideration (i. e. self and ideal self)
can be included (default) or excluded. The options will cause different
correlations (see argument \code{exclude}). \cr \cr

\bold{Example of an implicative dilemma} \cr
A depressive person considers herself as timid and 
wished to change to the opposite pole she defines as extraverted. 
This construct is called discrepant as the construction of the 'self'
and the desired state (e.g. described by the 'ideal self') on 
this construct differ. The person also considers herself as 
sensitive (preferred pole) for which the opposite pole is selfish. 
This construct is congruent, as the person construes herself as 
she would like to be. If the person now changed on the discrepant 
construct from the undesired to the desired pole, i.e. from timid 
to extraverted, the question can be asked what consequences such a 
change has. If the person construes being timid and being sensitive 
as related and that someone who is extraverted will not be timid, a 
change on the first construct will imply a change on the congruent 
construct as well. Hence, the positive shift from timid to extraverted
is presumed to have a undesired effect in moving from sensitive towards
selflish. This relation is called an implicative dilemma. As the 
implications of change on a construct cannot be derived from a rating 
grid directly, the correlation between two constructs is used as an 
indicator for implication.}
\author{Mark Heckmann}
\value{Called for console output. Invisbly returns a list containing
the result dataframes and all results from the calculations.}
\references{Bell, R. C. (2009). \emph{Gridstat version 5 - A Program for Analyzing
the Data of A Repertory Grid} (manual). University of Melbourne,
Australia: Department of Psychology.

Dorough, S., Grice, J. W., & Parker, J. (2007). Implicative 
dilemmas and psychological well-being. \emph{Personal Construct
Theory & Practice}, (4), 83-101.

Feixas, G., & Saul, L. A. (2004). The Multi-Center Dilemma 
Project: an investigation on the role of cognitive conflicts 
in health. \emph{The Spanish Journal of Psychology, 7}(1), 69-78.

Feixas, G., Saul, L. A., & Sanchez, V. (2000). Detection and 
analysis of implicative dilemmas: implications for the therapeutic
process. In J. W. Scheer (Ed.), \emph{The Person in Society: 
Challenges to a Constructivist Theory}. Giessen: Psychosozial-Verlag.

Winter, D. A. (1982). Construct relationships, psychological
disorder and therapeutic change. \emph{British Journal of Medical 
Psychology, 55} (Pt 3), 257-269.}
\arguments{\item{x}{\code{repgrid} object.}
\item{self}{Numeric. Index of self element.}
\item{ideal}{Numeric. Index of ideal self element.}
\item{diff.mode}{Numeric. Mode to classify construct pairs into congruent and
discrepant. \code{diff.mode=1} will use the difference in 
ratings between the self and the ideal element to determine if
the construct is congruent or discrepant. No other
modes have yet been implemented.}
\item{diff.congruent}{Is used if \code{diff.mode=1}. Maximal difference between
element ratings to define construct as congruent (default
\code{diff.congruent=1}). Note that the value
needs to be adjusted by the user according to the rating scale
used.}
\item{diff.discrepant}{Is used if \code{diff.mode=1}. Minimal difference between
element ratings to define construct as discrepant (default
\code{diff.discrepant=3}). Note that the value
needs to be adjusted by the user according to the rating scale
used.}
\item{diff.poles}{Not yet implemented.}
\item{r.min}{Minimal correlation to determine implications between
constructs.}
\item{exclude}{Whether to exclude the elements self and ideal self 
during the calculation of the inter-construct correlations.
(default is \code{FALSE}).}
\item{output}{The type of output printed to the console. \code{output=1} prints
classification of the construct into congruent and discrepant
and the detected dilemmas. \code{output=1} only prints the latter.
\code{output=0} will surpress printing.
Note that the type of output does not affect the object
that is returned invisibly which will be the same in any case
(see value).}
\item{show}{Whether to additionally plot the distribution
of correlations to help the user assess what level
is adequate for \code{r.min}.}
\item{index}{Whether to print index numbers in front of each construct 
(default is \code{TRUE}).}
\item{trim}{The number of characters a construct (element) is trimmed to (default is
\code{20}). If \code{NA} no trimming is done. Trimming
simply saves space when displaying the output.}
\item{digits}{Numeric. Number of digits to round to (default is 
\code{2}).}
}
\examples{\dontrun{

indexDilemma(boeker, self=1, ideal=2)
indexDilemma(boeker, self=1, ideal=2, out=2)

# additionally show correlation distribution
indexDilemma(boeker, self=1, ideal=2, show=T)

# adjust minimal correlation
indexDilemma(boeker, 1, 2, r.min=.25)

# adjust congruence and discrepance ranges
indexDilemma(boeker, 1, 2, diff.con=0, diff.disc=4)

}}

