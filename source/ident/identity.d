module ident.identity;

class Identity {
    private string accountUUID;
    private string name;

    public Identity setName(string name) {
        this.name = name;
        return this;
    }

    public Identity setAccountUUID(string uuid) {
        this.accountUUID = uuid;
        return this;
    }

    public string getAccountUUID() {
        return this.accountUUID;
    }

    public string getName() {
        return this.name;
    }
}