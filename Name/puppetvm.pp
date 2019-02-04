node 'puppetvm'{

    if defined( node_puppetvm) {
                class { node_puppetvm: }
    }
}
