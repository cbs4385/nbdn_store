using nothinbutdotnetstore.tasks.startup;

namespace nothinbutdotnetstore.web.core
{
    [Singleton]
    public class DefaultFrontController : FrontController
    {
        CommandRegistry command_registry;


        public DefaultFrontController(CommandRegistry command_registry)
        {
            this.command_registry = command_registry;
        }

        public void process(Request request)
        {
            command_registry.get_command_that_can_handle(request).process(request);
        }
    }
}