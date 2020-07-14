module.exports = {
  title: '计算机科学技术',  // 设置网站标题
  description : '计算机与科学复习资料统计',
  port: 4398,
  base : '/essence/',
  head: [
    ['link', { rel: 'icon', href: '/favicon.png' }]
  ],
  themeConfig : {
    sidebarDepth: 1,
    sidebar: [
      {
        title: '计算机网络原理',
        collapsable: false,
        sidebarDepth: 0,
        children: [
          '../network/generality.md',
          '../network/structure.md',
          '../network/exchange.md',
          '../network/performance.md',
          '../network/system.md'
        ]
      },
    ],
  }
}
