.class public final Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/feature/endpage/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;->r(Landroid/content/Context;)V
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
        "com/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget$b",
        "Lcom/bilibili/app/gemini/ugc/feature/endpage/m;",
        "Lcom/bilibili/app/gemini/ugc/feature/p;",
        "item",
        "Lgf3/s;",
        "a",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/gemini/ugc/feature/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;->m(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;)Lcom/bilibili/app/gemini/ugc/feature/endpage/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/endpage/h;->T0(Lcom/bilibili/app/gemini/ugc/feature/p;)I

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
    if-ltz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;->l(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;)Ltv/danmaku/biliplayerv2/service/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "directService"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/bilibili/app/gemini/base/player/a;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/app/gemini/base/player/a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_3
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;->n(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    const-string v5, "mPlayerContainer"

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v1

    .line 75
    :cond_5
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lkv3/c;

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v9, "relatedvideo_position"

    .line 87
    .line 88
    aput-object v9, v7, v8

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    add-int/2addr v0, v8

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v7, v8

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    const-string v8, "avid"

    .line 100
    .line 101
    aput-object v8, v7, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v7, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    const-string v3, "track_id"

    .line 112
    .line 113
    aput-object v3, v7, v0

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :cond_6
    const/4 v3, 0x5

    .line 121
    aput-object v2, v7, v3

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    const-string v3, "topic_track_id"

    .line 125
    .line 126
    aput-object v3, v7, v2

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_7
    const/4 v3, 0x7

    .line 136
    aput-object v2, v7, v3

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    const-string v3, "goto"

    .line 141
    .line 142
    aput-object v3, v7, v2

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v0, v2

    .line 152
    :goto_4
    const/16 v2, 0x9

    .line 153
    .line 154
    aput-object v0, v7, v2

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    const-string v2, "card_id"

    .line 159
    .line 160
    aput-object v2, v7, v0

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    aput-object v0, v7, v2

    .line 173
    .line 174
    const-string v0, "player.player.full-endpage-relatedvideo.0.player"

    .line 175
    .line 176
    invoke-direct {v6, v0, v7}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v6}, Lkv3/a;->d(Lkv3/b;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;->k(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageLandscapeRelativeWidget;)Lr42/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    const-string v0, "delegateStoreService"

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move-object v1, v0

    .line 197
    :goto_5
    invoke-static {v1}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-wide/16 v4, -0x1

    .line 212
    .line 213
    const-string v6, "21"

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v9, 0x1

    .line 224
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/app/gemini/ugc/feature/i;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void
.end method
