> Why be afraid of the infinity of the truth, joy resides in every step of growth.

🧑‍🎓 First-year master student at [Xidian University](https://www.xidian.edu.cn/)

💻 Interested in DB

🏠 Homepage : [Homepage](https://zihao256.github.io/ZiHao256.com/)

🖊️ Blog : &emsp;&emsp;&emsp;[ZiHao's Blog](https://zihao256.github.io/)

👤 About : &ensp;&emsp;&emsp;[About me](https://zihao256.github.io/about/)

📄 CV : &emsp;&emsp;&emsp;&emsp;[Curriculum Vitae(Updating)](https://zihao256.github.io/ZiHao256.com/Awesome_CV.pdf)

📮 Email : &emsp;&emsp;&emsp;[zihao626@gmail.com](mailto:zihao626@gmail.com)

---

#### 📜 Check out my recent blog posts
{{range rss "https://zihao256.github.io/atom.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👷 Check out what I'm currently contributing to
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Check out my recent projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
