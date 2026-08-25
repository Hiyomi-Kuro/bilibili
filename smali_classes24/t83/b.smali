.class Lt83/b;
.super Lo83/b;
.source "BL"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo83/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Synergy_OCS_RelayClient"

    .line 2
    .line 3
    const-string v1, "getClientName: HEY_SYNERGY_CLIENT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "HEY_SYNERGY_CLIENT"

    .line 9
    .line 10
    return-object v0
.end method
