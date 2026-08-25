.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i",
        "Lxr3/a;",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "onReady",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mVideoDetailPlayer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0, v2}, Lbt3/b;->o5(Ltv/danmaku/biliplayerv2/service/interact/biz/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_0
    const-string v0, "UgcPlayerActionDelegate"

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbt3/b;->w4(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->Q(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ltv/danmaku/bili/ui/video/videodetail/helper/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/h;->t()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mVideoDetailPlayer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 17
    .line 18
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->I(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "UgcPlayerActionDelegate"

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, Lbt3/b;->p5(Ljava/lang/String;Lt22/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 40
    .line 41
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->z(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Lbt3/b;->o5(Ltv/danmaku/biliplayerv2/service/interact/biz/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 49
    .line 50
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 61
    .line 62
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->y(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Lbt3/b;->P0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 70
    .line 71
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_3
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 82
    .line 83
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->N(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Lbt3/b;->t2(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 91
    .line 92
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_4
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 103
    .line 104
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$j;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v3}, Lbt3/b;->T4(Lb32/d;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 112
    .line 113
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v1, v0

    .line 124
    :goto_0
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i$a;

    .line 125
    .line 126
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i$a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Lbt3/b;->e5(Lms3/b;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->e:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;->a()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 147
    .line 148
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->u(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$i;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 152
    .line 153
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lcom/bilibili/lib/miuirelay/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;->a()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->h(Lcom/bilibili/lib/miuirelay/c;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method
