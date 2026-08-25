.class public final Lcom/bilibili/ship/theseus/playlist/di/playlist/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/ship/theseus/playlist/di/playlist/b;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->c()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 10
    .line 11
    return-object p0
.end method
