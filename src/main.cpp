#include <SFML/Graphics.hpp>
// #include <optional>

int main()
{
    // Create the main window
    sf::RenderWindow window(sf::VideoMode(800, 600), "SFML Window");

    // Set the frame rate limit
    // window.setFramerateLimit(60);

    // Start the game loop
    while (window.isOpen())
    {
        // Process events
        sf::Event event;
        while (window.pollEvent(event))
        {
            // Close window: exit
            if (event.type == sf::Event::Closed)
                window.close();
        }

        // Clear screen
        // window.clear(sf::Color::Black);
        window.clear();

        // Update the window
        window.display();
    }

    return 0;
}
