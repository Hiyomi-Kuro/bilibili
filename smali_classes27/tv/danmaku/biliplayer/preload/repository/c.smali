.class public final Ltv/danmaku/biliplayer/preload/repository/c;
.super Ltv/danmaku/biliplayer/preload/repository/b;
.source "BL"

# interfaces
.implements Low3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001e\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\"R\u0014\u0010%\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/biliplayer/preload/repository/c;",
        "Ltv/danmaku/biliplayer/preload/repository/b;",
        "Low3/x;",
        "",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "codecType",
        "format",
        "",
        "a",
        "",
        "url",
        "onMeteredNetworkUrlHook",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "b",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "h",
        "()Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "params",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "d",
        "identity",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "e",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Low3/k;",
        "f",
        "Low3/k;",
        "mediaItem",
        "()Low3/k;",
        "item",
        "()Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "<init>",
        "(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V",
        "player-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/bilibili/lib/media/resource/MediaResource;

.field private f:Low3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low3/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Low3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayer/preload/repository/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/c;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/biliplayer/preload/repository/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/biliplayer/preload/repository/c;->e:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/biliplayer/preload/repository/c;->f:Low3/k;

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Low3/k;->t(Low3/x;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/c;->f:Low3/k;

    .line 18
    .line 19
    invoke-static {}, Lew3/c;->b()Lew3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Low3/k;->s(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(ILtv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;II)Ljava/lang/Object;
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", codecType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", format: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PlayerCacheItem"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 51
    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    const/4 p2, 0x4

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/c;->h()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1, p3, p4}, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->d(Lcom/bilibili/lib/media/resolver2/IResolveParams;ZII)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/c;->e:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Low3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/c;->f:Low3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/c;->e:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/c;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "PlayerCacheItem"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "onMeteredNetworkUrlHook network type is null!"

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->c(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "onMeteredNetworkUrlHook called, url: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ",processed url:"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ",network:"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
