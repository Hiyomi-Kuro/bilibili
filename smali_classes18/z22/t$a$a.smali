.class public final Lz22/t$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/t$a;->c(Lcom/bilibili/lib/media/resource/MediaResource;JJ)Low3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "z22/t$a$a",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "onMeteredNetworkUrlHook",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz22/t$a;


# direct methods
.method constructor <init>(Lz22/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/t$a$a;->a:Lz22/t$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAssetUpdate called, reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "InteractVideoPlayHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object p1, p0, Lz22/t$a$a;->a:Lz22/t$a;

    .line 32
    .line 33
    invoke-static {p1}, Lz22/t$a;->a(Lz22/t$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Liv3/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Liv3/a;->f(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method
