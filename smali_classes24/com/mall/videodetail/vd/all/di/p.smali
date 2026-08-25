.class public final Lcom/mall/videodetail/vd/all/di/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/all/di/ExternalClassProvider;->a:Lcom/mall/videodetail/vd/all/di/ExternalClassProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/all/di/ExternalClassProvider;->e()Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 12
    .line 13
    return-object v0
.end method
