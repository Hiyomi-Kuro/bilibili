.class public final Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrs3/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b",
        "Lrs3/p0;",
        "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;",
        "item",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;->k(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;)Lrs3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrs3/i;->T0(Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;->m(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "mPlayerContainer"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Lms3/i;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v2, Lms3/i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :goto_2
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;

    .line 58
    .line 59
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;->m(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_4
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lkv3/c;

    .line 74
    .line 75
    const-string v6, "relatedvideo_position"

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "avid"

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "card_id"

    .line 90
    .line 91
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getAvid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "player.player.full-endpage-relatedvideo.0.player"

    .line 104
    .line 105
    invoke-direct {v3, v4, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;

    .line 112
    .line 113
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;->l(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lt22/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v1, "UgcRelateDelegate"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lxs3/e;

    .line 133
    .line 134
    :cond_6
    move-object v2, v1

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageLandscapeRelativeWidget$b;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getAvid()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-wide/16 v5, -0x1

    .line 152
    .line 153
    const-string v7, "21"

    .line 154
    .line 155
    const-string v8, "main.ugc-video-detail.relatedvideo.0"

    .line 156
    .line 157
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-virtual/range {v2 .. v11}, Lxs3/e;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method
