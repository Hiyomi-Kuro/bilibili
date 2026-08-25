.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$s",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;",
        "Lgf3/s;",
        "I",
        "",
        "a",
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


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->q0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mVideoViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->H1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "mVideoDetailRepository"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->j()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_3
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "mInputParamsParser"

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_5
    invoke-interface {v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_6
    invoke-interface {v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->s()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v2, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->i1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez v1, :cond_9

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    const-string v0, "VideoDetailPlayer"

    .line 121
    .line 122
    const-string v1, "no playinfo, do nothing"

    .line 123
    .line 124
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    new-instance v2, Lns3/b;

    .line 129
    .line 130
    invoke-direct {v2}, Lns3/b;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->m(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v0, v1}, Lns3/b;->a0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ltv/danmaku/biliplayerv2/l;

    .line 143
    .line 144
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 151
    .line 152
    sget-object v4, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;->TYPE_NORMAL:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x4

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->D1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;Ltv/danmaku/biliplayerv2/l;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$s;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->E(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mFloatLayer"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
