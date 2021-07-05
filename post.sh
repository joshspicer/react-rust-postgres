echo "::step::Running step 1"
echo -n "I was triggered by the postcreate" >> ./child1.txt
sleep 25s
echo "::step::Step 2"
echo -n "I was triggered by the postcreate" >> ./child2.txt
sleep 15s
echo "::endstep::"
echo -n "I was triggered by the postcreate" >> ./childEndStep.txt
sleep 15s
echo "::step::3rd step"
echo -n "I was triggered by the postcreate" >> ./child3.txt
sleep 10s