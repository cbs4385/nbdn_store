using System.Reflection;

namespace nothinbutdotnetstore.infrastructure.containers.basic
{
    public interface ConstructorSelectionStrategy
    {
        ConstructorInfo get_applicable_constructor();
    }
}