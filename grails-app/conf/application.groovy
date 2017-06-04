// Added by the Spring Security Core plugin:
grails.plugin.springsecurity.active = true
grails.plugin.springsecurity.userLookup.userDomainClassName = 'cousine.security.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'cousine.security.UserRole'
grails.plugin.springsecurity.authority.className = 'cousine.security.Role'
grails.plugin.springsecurity.controllerAnnotations.staticRules = [
        [pattern: '/', access: ['permitAll']],
        [pattern: '/dbconsole/**', access: ['permitAll']],
        [pattern: '/error', access: ['permitAll']],
        [pattern: '/index', access: ['permitAll']],
        [pattern: '/index.gsp', access: ['permitAll']],
        [pattern: '/shutdown', access: ['permitAll']],
        [pattern: '/assets/**', access: ['permitAll']],
        [pattern: '/**/js/**', access: ['permitAll']],
        [pattern: '/**/css/**', access: ['permitAll']],
        [pattern: '/**/images/**', access: ['permitAll']],
        [pattern: '/**/favicon.ico', access: ['permitAll']]
]

grails.plugin.springsecurity.filterChain.chainMap = [
        [pattern: '/assets/**', filters: 'none'],
        [pattern: '/**/js/**', filters: 'none'],
        [pattern: '/**/css/**', filters: 'none'],
        [pattern: '/**/images/**', filters: 'none'],
        [pattern: '/**/favicon.ico', filters: 'none'],
        [pattern: '/**', filters: 'JOINED_FILTERS']
]


grails.gorm.failOnError = true
grails.gorm.default.constraints = {
    '*'(nullable: true)
}
grails.plugin.springsecurity.logout.postOnly = false
