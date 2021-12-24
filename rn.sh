a=1
for i in ./img/*.jpeg; do
	new=$(printf "%2d.jpeg" "$a")
	mv -i -- "$i" "$new"
	let a=a+1
done