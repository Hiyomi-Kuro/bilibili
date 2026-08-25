.class public final Ltv/danmaku/bili/videopage/player/features/endpage/c$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrs3/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/endpage/c;->e0(Landroid/content/Context;)Landroid/view/View;
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
        "tv/danmaku/bili/videopage/player/features/endpage/c$g",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/endpage/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/endpage/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->h0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Lrs3/i;

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
    const-string v1, "mPlayerContainer"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 21
    .line 22
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->m0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lms3/i;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lms3/i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :goto_2
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 58
    .line 59
    invoke-static {v5}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->m0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    :cond_4
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lkv3/c;

    .line 74
    .line 75
    const-string v7, "relatedvideo_position"

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "avid"

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "card_id"

    .line 90
    .line 91
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getAvid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "player.player.full-endpage-relatedvideo.0.player"

    .line 104
    .line 105
    invoke-direct {v6, v3, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v6}, Lkv3/a;->d(Lkv3/b;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 112
    .line 113
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->k0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/biliplayerv2/service/z1$a;

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
    const-string v3, "UgcRelateDelegate"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lxs3/e;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v3, v2

    .line 136
    :goto_3
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 139
    .line 140
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->j0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getAvid()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-wide/16 v6, -0x1

    .line 157
    .line 158
    const-string v8, "21"

    .line 159
    .line 160
    const-string v9, "main.ugc-video-detail.0.0"

    .line 161
    .line 162
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-virtual/range {v3 .. v12}, Lxs3/e;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 172
    .line 173
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->m0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/biliplayerv2/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v2, p1

    .line 184
    :goto_4
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$g;->a:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
