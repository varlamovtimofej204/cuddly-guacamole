
        while True:
            self.current_room.show_options()
            choice = input("Enter your choice: ")
            if choice.isdigit():
                choice = int(choice)
                if 1 <= choice <= len(self.current_room.options):
                    self.process_choice(choice)
                else:
                    print("Invalid choice! Try again.")
            else:
                print("Invalid input! Enter a number.")
