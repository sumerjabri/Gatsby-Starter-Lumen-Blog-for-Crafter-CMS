<#import "/templates/system/common/cstudio-support.ftl" as studio />

<!DOCTYPE html>
<html lang="en">
    <body>
        <h1>Welcome to Gatsby Starter: Lumen Blog for Crafter CMS</h1> 

        <p>To enable preview and in-context editing please follow these steps</p>
        
        <ol>
          <li>Preview requires the Gatsby CLI. This can be installed by following these instructions <a target="_new" href="https://www.gatsbyjs.org/docs/quick-start/">here</a>
          <li>Via the console, in the "/sources" directory execute "<b>npm install</b>" (first time only)</li> 
          <li>Via the console, in the "/sources" directory execute "<b>crafterSiteId=${siteContext.siteName} gatsby develop</b>"</li> 
          <li>Via Crafter Studio Sidebar &gt; Site Config &gt; Configuration &gt; Environment Configuration: 
          change the port in the preview-server-url tag to 8000:<br/> 
          "<b>&lt;preview-server-url&gt;http://localhost:8000&lt;/preview-server-url&gt;</b>"</li>
        </ol> 

        <div>
           <img style="display: block; margin-left: auto; margin-right: auto;" width="80%" src="/static-assets/images/screenshots/home.png" />
        </div>
        
        <style>
          body { 
             background-color: white;
             }
        
          h1 {
              color: purple;
          }
        </style> 
    </body>
</html>
