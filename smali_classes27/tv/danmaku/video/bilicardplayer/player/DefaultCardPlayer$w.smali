.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Z(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-string p1, "mPlayerContainer"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    cmp-long v7, v0, v4

    .line 46
    .line 47
    if-lez v7, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 50
    .line 51
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v6, v0

    .line 62
    :goto_0
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 67
    .line 68
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v1, v0

    .line 73
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Z(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 83
    .line 84
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 89
    .line 90
    invoke-static {v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v6

    .line 100
    :cond_5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->W()Lcom/bilibili/player/history/a;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v7, v6

    .line 116
    :goto_1
    iget-object v8, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 117
    .line 118
    invoke-static {v8}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v10, v8, v4

    .line 123
    .line 124
    if-gez v10, :cond_b

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->v()Ltv/danmaku/video/bilicardplayer/player/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, v7}, Ltv/danmaku/video/bilicardplayer/player/s;->a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 v0, -0x1

    .line 150
    :goto_2
    if-ltz v0, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 153
    .line 154
    invoke-static {v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    :cond_8
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v0, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 175
    .line 176
    int-to-long v7, v0

    .line 177
    invoke-static {v1, v7, v8}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Z(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;J)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 181
    .line 182
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    cmp-long v7, v0, v4

    .line 187
    .line 188
    if-ltz v7, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 191
    .line 192
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v6, v0

    .line 203
    :goto_3
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 208
    .line 209
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->T(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    long-to-int v1, v0

    .line 214
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$w;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 218
    .line 219
    invoke-static {p1, v2, v3}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Z(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;J)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    return-void
.end method
