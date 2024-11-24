---
layout: default
title: Projects
---

<!-- <div id="articles">
  <h1>Articles</h1>
  <ul class="posts noList">
    {%- for post in site.posts -%}
      <li>
      	<span class="date">{{ post.date | date_to_string }}</span>
      	<h3><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h3>
      	<p class="description">{%- if post.description -%}{{ post.description  | strip_html | strip_newlines | truncate: 120 }}{%- else -%}{{ post.content | strip_html | strip_newlines | truncate: 120 }}{%- endif -%}</p>
      </li>
    {%- endfor -%} 
  </ul>
</div> -->


<h1>Projects</h1>
<ul class="posts noList card_container">
    {%- for post in site.posts -%}
    <li>
      <h3><a class="card", href="{{ post.url | relative_url }}">{{ post.title }}</a></h3>
          <p class="card-description">{%- if post.description -%}{{ post.description  | strip_html | strip_newlines | truncate: 120 }}{%- else -%}{{ post.content | strip_html | strip_newlines | truncate: 120 }}{%- endif -%}</p>
        </a>
    </li>
  {%- endfor -%} 
</ul>