.class public Lcom/bilibili/lib/push/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPushComponents()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    return-object v0
.end method

.method public getPushType()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public registerPushService(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerUserToken(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic setAbTestGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/v0;->a(Lcom/bilibili/lib/push/w0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterPushService(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterUserToken(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
