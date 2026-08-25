.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->ff(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$d0",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;",
        "",
        "expanded",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

.field final synthetic b:I

.field final synthetic c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;ILtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->p0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mVideoDetailScroller"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->x(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->b:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->a1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lns3/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lns3/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->m(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Lns3/b;->a0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ltv/danmaku/biliplayerv2/l;

    .line 51
    .line 52
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 59
    .line 60
    sget-object v3, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;->TYPE_NORMAL:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->D1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;Ltv/danmaku/biliplayerv2/l;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/a;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/i;

    .line 85
    .line 86
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/a;->fb()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$d0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ltv/danmaku/bili/videopage/player/a;->F6(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method
