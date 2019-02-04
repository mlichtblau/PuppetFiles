class node_vm2 {
        $admins = ["Ad.Min", "Max.Mustermann"]
        $users = ["Wissenschaftlicher.Mitarbeiter"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
