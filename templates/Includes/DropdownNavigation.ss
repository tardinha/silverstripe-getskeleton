<ul id="drop-nav" class='sf-menu'> 
   
   <% control Menu(1) %> 
      <% if Children %> 
         <li class="$LinkingMode">
            <a href="$Link">$MenuTitle</a>

            <ul class="$LinkingMode"> 
               <% control Children %> 
                  <% if Children %> 
                     <li class="$LinkingMode"><a href="$Link"> $MenuTitle</a> 
                        <ul> 
                           <% control Children %> 
                              <li class="$LinkingMode">
                                 <a href="$Link" class="$LinkingMode">$MenuTitle</a>
                              </li> 
                           <% end_control %> 
                        </ul>
                     </li> 
                  <% else %>
                     <li><a href="$Link" class="$LinkingMode">$MenuTitle</a></li> 
                  <% end_if %> 

               <% end_control %> 
            </ul> 

         </li> 
      <% else %> 
         <li class="$LinkingMode">
            <a href="$Link">$MenuTitle</a>
         </li> 
      <% end_if %> 
   <% end_control %> 

</ul> 
