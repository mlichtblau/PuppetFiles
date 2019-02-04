class node_$vm2 {
        $admins = ["Ad.Min"]
        $users = ["Hans.Wurst", "Son.Horst"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
