.class public final Lcom/bilibili/ship/theseus/playlist/di/page/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lu92/a;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;->a:Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;->e(Lu92/a;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

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
    check-cast p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 12
    .line 13
    return-object p0
.end method
