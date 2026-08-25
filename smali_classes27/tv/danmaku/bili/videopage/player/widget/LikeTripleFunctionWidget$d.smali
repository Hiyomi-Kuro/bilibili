.class public final Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d",
        "Lcom/opensource/svgaplayer/c;",
        "Lgf3/s;",
        "a",
        "onPause",
        "onPreStart",
        "c",
        "",
        "frame",
        "",
        "percentage",
        "e",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;Z)V
    .locals 4

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "2"

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "player.player.full-screen.triple-like-click.player"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->x0(Lkv3/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->o0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->b(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->i0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->i0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->o0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->q0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 43
    .line 44
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->m0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->F0(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->h0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$d;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 71
    .line 72
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->h0(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x92f

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
