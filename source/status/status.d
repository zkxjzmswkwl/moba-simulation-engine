module status.status;

import ent.entity;

class Status {
    private string internalName;
    private string statusbarName;
    private ubyte[] statusbarIcon;
    // (carter): Need to assign identifier byte at runtime.
    //           Probably by loading list of Status effects into a container,
    //           setting the identifier byte of each as they're added.
    //           Identifier byte will be sequential, based on order in which they enter container?
    private ubyte identifierByte;

    this(string internalName, string statusbarName) {
        this.internalName = internalName;
        this.statusbarName = statusbarName;
    }

    protected void setStatusbarIcon(ubyte[] iconBytes) {
        this.statusbarIcon = iconBytes;
    }

    protected void applyStatus(Entity e) {
        e.applyStatus(this.identifierByte);
    }
}