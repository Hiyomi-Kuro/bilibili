.class public final Lcom/mall/videodetail/vd/united/player/controlcontainer/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/mall/videodetail/vd/united/player/controlcontainer/d<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public static a(Lsa3/b;)Lcom/mall/videodetail/vd/united/player/controlcontainer/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa3/b<",
            "Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;",
            ">;)",
            "Lcom/mall/videodetail/vd/united/player/controlcontainer/d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedControlContainerSetupModule;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedControlContainerSetupModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedControlContainerSetupModule;->h(Lsa3/b;)Lcom/mall/videodetail/vd/united/player/controlcontainer/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/d;

    .line 12
    .line 13
    return-object p0
.end method
