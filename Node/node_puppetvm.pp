class node_puppetvm {
        $admins = ["Ad.Min"]
        $users = ["Wissenschaftlicher.Mitarbeiter"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
