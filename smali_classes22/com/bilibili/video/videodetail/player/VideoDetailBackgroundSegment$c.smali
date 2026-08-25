.class public final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/background/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c",
        "Lcom/bilibili/playerbizcommon/features/background/i;",
        "",
        "b",
        "isLike",
        "Lgf3/s;",
        "d",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->c(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->p(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->u(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->I(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->p(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->u(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->J0(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->p(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->w(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p1, v2, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->K(ZZLtv/danmaku/bili/videopage/player/features/actions/d0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/background/h;->b(Lcom/bilibili/playerbizcommon/features/background/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/background/h;->a(Lcom/bilibili/playerbizcommon/features/background/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
