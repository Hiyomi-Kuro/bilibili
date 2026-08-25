.class public final Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/datasource/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryVideoPlayHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016JI\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryVideoPlayHandler$e",
        "Lcom/bilibili/video/story/player/datasource/f;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lgf3/s;",
        "a",
        "",
        "index",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "m",
        "Low3/k;",
        "mediaItem",
        "",
        "position",
        "l",
        "(ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;Ljava/lang/Long;)Low3/k;",
        "k",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/video/story/player/quality/c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->c(I)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "set MediaResource resolvedIndex "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", qn "

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "StoryVideoPlayHandler"

    .line 86
    .line 87
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public k()Low3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;Ljava/lang/Long;)Low3/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Low3/k<",
            "*>;",
            "Ljava/lang/Long;",
            ")",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 p1, 0x32

    .line 2
    .line 3
    const-string v0, "live"

    .line 4
    .line 5
    const-string v1, "StoryVideoPlayHandler"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    iget-object p5, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 14
    .line 15
    invoke-virtual {p4}, Low3/k;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p5, v4}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->m0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    iget-object p5, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 26
    .line 27
    invoke-static {p5}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p5}, Ltv/danmaku/biliplayerv2/service/f0;->p4()V

    .line 32
    .line 33
    .line 34
    const-string p5, "same mediaItem need remove"

    .line 35
    .line 36
    invoke-static {v1, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 40
    .line 41
    .line 42
    iget-object p5, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 43
    .line 44
    invoke-static {p5}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->K(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-static {p5, p3}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->K(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, p2, p5, v3}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p5, p2}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2}, Lcom/bilibili/video/story/player/h1;->a(Ltv/danmaku/biliplayerv2/service/Video$f;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v4}, Lrw3/d$a;->z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lrw3/d$a;->n(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Lrw3/d$a;->y(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lrw3/d$a;->g(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    instance-of p1, p2, Lcom/bilibili/video/story/player/datasource/n;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    check-cast p2, Lcom/bilibili/video/story/player/datasource/n;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/n;->I0()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p4}, Low3/k;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v2, v0, p1

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p4, p1, p2}, Low3/k;->v(J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p5}, Lrw3/d$a;->a()Lrw3/d;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p4, p3, v3, p2}, Ltv/danmaku/biliplayerv2/service/f0;->F2(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    const/4 p4, 0x0

    .line 144
    if-eqz p2, :cond_d

    .line 145
    .line 146
    if-eqz p3, :cond_d

    .line 147
    .line 148
    invoke-direct {p0, p3}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->K(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, p3}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->K(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f1;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-interface {v5, p2, v4, v3}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v2, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-static {v4, p2}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 189
    .line 190
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v2, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    :goto_1
    xor-int/2addr v0, v2

    .line 206
    invoke-static {p2}, Lcom/bilibili/video/story/player/h1;->a(Ltv/danmaku/biliplayerv2/service/Video$f;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v5, v7}, Lrw3/d$a;->z(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-static {}, Lcom/bilibili/video/story/player/quality/c;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/4 v7, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 229
    :goto_3
    if-eqz v0, :cond_9

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->a0()[I

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    :cond_9
    invoke-virtual {v5, p4}, Lrw3/d$a;->x([I)V

    .line 238
    .line 239
    .line 240
    if-eqz p5, :cond_a

    .line 241
    .line 242
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide p4

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    instance-of p4, p2, Lcom/bilibili/video/story/player/datasource/n;

    .line 248
    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    if-eqz p4, :cond_b

    .line 252
    .line 253
    check-cast p2, Lcom/bilibili/video/story/player/datasource/n;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/n;->I0()J

    .line 256
    .line 257
    .line 258
    move-result-wide p4

    .line 259
    cmp-long v8, p4, v6

    .line 260
    .line 261
    if-lez v8, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/n;->I0()J

    .line 264
    .line 265
    .line 266
    move-result-wide p4

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move-wide p4, v6

    .line 269
    :goto_4
    invoke-virtual {v5, p4, p5}, Lrw3/d$a;->C(J)V

    .line 270
    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lrw3/d$a;->n(Z)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v5, v3}, Lrw3/d$a;->y(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p1}, Lrw3/d$a;->g(I)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v4}, Lrw3/d$a;->a()Lrw3/d;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p1, p3, v3, p2}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "resolve finish and start play"

    .line 297
    .line 298
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->p4()V

    .line 319
    .line 320
    .line 321
    :goto_6
    if-eqz p4, :cond_e

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->Q(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 339
    .line 340
    invoke-static {p2}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object p3, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 345
    .line 346
    invoke-static {p3}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->O(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-interface {p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 351
    .line 352
    .line 353
    return-object p4
.end method

.method public m(ILtv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/biliplayerv2/service/i;

    .line 12
    .line 13
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "index: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/i;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->Q(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->O(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p2, v1, v0}, Ltv/danmaku/biliplayerv2/service/f1$b;->h(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x4

    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$e;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
