void main() {

String? username;
print(username ?? 'Guest'); // Use ?? toprovide fallback
username = 'Lisa';
print(username!); // Use ! when you are sure it’s not null

}