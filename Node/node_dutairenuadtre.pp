class node_$dutairenuadtre {
        $admins = []
        $users = ["admin"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
