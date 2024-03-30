function clickScale(target) //When a button is pressed
{
	TweenEasyScale(1, 1, 1.2, 1.2, 0, 6, EaseInBounce);
}

function clickScaleBack(target) //When a button is released
{
	TweenEasyScale(1.2, 1.2, 1, 1, 0, 3, EaseOutBounce);
}