======= Review 1 =======

> *** Familiarity: Please indicate your familiarity with the paper's subject matter
Passing familiarity (2)

> *** Rating: How would you rate the paper overall?
Accept, but there are problems (4)

> *** Novelty: How would you rate the novelty of the paper?
New contribution (4)

> *** Impact: Will this paper be important over time?
Very likely (4)

> *** Summary: Please summarize the paper briefly.

This paper proposes a Fog Computing platform, namely Seattle.

> *** Positives: What are the most important reasons to accept this paper, in order of importance?  Say whether the positives dominate the negatives (1-3 sentences).

The paper designs and implements the “Seattle” Fog Computing platform. The authors show the design in details. It is also with operational flexibility. The authors show how the proposed platform can cater to a variety of use cases, ranging from P2P deployments to full-fledged provisioning by a dedicated operator. The proposed platform has been installed on a tens of thousands of devices, which has over 4,000 users.

> *** Negatives: What are the most important reasons NOT to accept this paper, in order of importance? (e.g., the paper has serious technical mistakes, isn't 
original, isn't appropriate for the conference,  etc.)  If the overall conclusions are still likely to hold despite these flaws, please say so. 
Say whether the negatives dominate the positives. (1-3 sentences)

There is one concern: 
Is there performance measurement based on the implementation that can justify the design fits the requirements of Fog Computing? Since there have been more than 4,000 users, the performance measure will be valuable for the Fog Computing environment.

> *** Feedback to the author(s): Please provide detailed feedback to the author(s).

This paper proposes a Fog Computing platform, namely Seattle.

The contributions of this paper include:
The paper designs and implements the “Seattle” Fog Computing platform. The authors show the design in details. It is also with operational flexibility. The authors show how the proposed platform can cater to a variety of use cases, ranging from P2P deployments to full-fledged provisioning by a dedicated operator. The proposed platform has been installed on a tens of thousands of devices, which has over 4,000 users. 

There is one concern: 
Is there performance measurement based on the implementation that can justify the design fits the requirements of Fog Computing? Since there have been more than 4,000 users, the performance measure will be valuable for the Fog Computing environment.

======= Review 2 =======

> *** Familiarity: Please indicate your familiarity with the paper's subject matter
Passing familiarity (2)

> *** Rating: How would you rate the paper overall?
Reject, but there is some merit (2)

> *** Novelty: How would you rate the novelty of the paper?
Done before (2)

> *** Impact: Will this paper be important over time?
Can't quite tell (3)

> *** Summary: Please summarize the paper briefly.

This paper presents a fog computing platform called Seattle, which handles node heterogeneity with a cross-platform sandbox implementation. Seattle’s users can be either experimenters, who run fog applications, or device owners/operators, who manage participation in Seattle’s platform and different infrastructure components. Seattle can support multiple experimenters at once and has been adopted by many users around the world; free sandbox use is utilized as an incentive for users to join the platform.

> *** Positives: What are the most important reasons to accept this paper, in order of importance?  Say whether the positives dominate the negatives (1-3 sentences).

Seattle is already a widely deployed, free, open-source software and is able to support heterogeneous nodes; thus, it could be very useful for fog computing. It also addresses an important issue of trust between different device owners.

> *** Negatives: What are the most important reasons NOT to accept this paper, in order of importance? (e.g., the paper has serious technical mistakes, isn't 
original, isn't appropriate for the conference,  etc.)  If the overall conclusions are still likely to hold despite these flaws, please say so. 
Say whether the negatives dominate the positives. (1-3 sentences)

I would have appreciated a more concrete discussion of the fog applications that Seattle could enable—the authors mention use cases like “peer-to-peer deployments,” but these still feel fairly abstract. This paper also seems like a recasting of an already-deployed system to a new application of fog computing. It feels very descriptive and there did not seem to be any technical novelty beyond the existing deployment.

> *** Feedback to the author(s): Please provide detailed feedback to the author(s).

My main feedback for the authors would be that they tie Seattle more closely to fog computing; I’ve put two concrete suggestions below.

I would suggest that the authors expand the use case discussion to talk about concrete fog applications that could be realized with Seattle. The paper would be much more compelling if the authors would pick a fog use case (e.g., distributed analysis of data collected by a sensor network) and explain how Seattle would enable it to be realized. This would also help address the technical novelty issue I raised above, particularly if the authors could demonstrate such a use case on Seattle.

I would have also appreciated a clearer outline of the challenges of fog computing and how Seattle meets them in the introduction—some challenges are laid out in the first paragraph, but they aren’t really discussed in the body of the paper, and it takes some work to figure out how Seattle addresses them.

There are also several typos throughout the paper (e.g., "Cgrlearinghouse" should be "Clearinghouse" at the end of p. 4).

======= Review 3 =======

> *** Familiarity: Please indicate your familiarity with the paper's subject matter
Familiar with area (3)

> *** Rating: How would you rate the paper overall?
Accept, but there are problems (4)

> *** Novelty: How would you rate the novelty of the paper?
Incremental improvement (3)

> *** Impact: Will this paper be important over time?
Can't quite tell (3)

> *** Summary: Please summarize the paper briefly.

This paper proposes a practical Fog computing platform with long deployment history. Overall, the paper is well-written and easy to follow. However, its innovation is not so clear to me since the platform was first introduced 8 years 
 ago.

> *** Positives: What are the most important reasons to accept this paper, in order of importance?  Say whether the positives dominate the negatives (1-3 sentences).

1. The paper presents a real-world, accessible fog computing platform across a variety of platforms.
2. The statistic of its deployment indicates its impact to the society.

> *** Negatives: What are the most important reasons NOT to accept this paper, in order of importance? (e.g., the paper has serious technical mistakes, isn't 
original, isn't appropriate for the conference,  etc.)  If the overall conclusions are still likely to hold despite these flaws, please say so. 
Say whether the negatives dominate the positives. (1-3 sentences)

Please see the feedback to the author(s).

> *** Feedback to the author(s): Please provide detailed feedback to the author(s).

-- After 8 years of development, what are the latest features of Seattle?
-- What are the main differences between Seattle and other Fog computing platform?  
-- The author should at least show performance profiling result at the fog nodes. 
-- It will be interesting to see the detailed user credit exchanging/trading protocol.
-- Fig.2 shows the relative density map, but I am more curious about the exact numbers.  
-- Paragraph spacing in Section II looks weird, please fix it.
-- Typos in "Since its inception, more than 4,000 experimenters have used Seattle’s Cgrlearinghouse to request access to resources
on remote devices."

