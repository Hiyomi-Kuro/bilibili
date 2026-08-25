.class public final Lcom/bilibili/video/story/player/datasource/r$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/datasource/PlayableCache$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/datasource/r;->c0(IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/datasource/r$e",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$c;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lgf3/s;",
        "a",
        "onError",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/video/story/player/datasource/r;

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/player/datasource/r;Ltv/danmaku/biliplayerv2/service/Video$f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;",
            ">;",
            "Lcom/bilibili/video/story/player/datasource/r;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/player/datasource/r$e;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->k()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, " bucket:"

    .line 13
    .line 14
    const-string v2, " from:"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "PlayableProvider"

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/datasource/r;->E(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/video/story/player/datasource/r;->f(Lcom/bilibili/video/story/player/datasource/r;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "### no cache, wait cache finish: "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Low3/k;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 84
    .line 85
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/video/story/player/datasource/r;->e(Lcom/bilibili/video/story/player/datasource/r;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 123
    .line 124
    iget v1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->d:I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/video/story/player/datasource/r;->g(Lcom/bilibili/video/story/player/datasource/r;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "### no cache, wait cache finish, but item changed: "

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Low3/k;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 166
    .line 167
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/video/story/player/datasource/r;->e(Lcom/bilibili/video/story/player/datasource/r;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "### no cache, cache fail try resolve: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    .line 206
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Low3/k;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 227
    .line 228
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bilibili/video/story/player/datasource/r;->e(Lcom/bilibili/video/story/player/datasource/r;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/r$e;->onError()V

    .line 255
    .line 256
    .line 257
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "### no cache, cache fail try resolve: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Low3/k;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " from:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " bucket:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/video/story/player/datasource/r;->e(Lcom/bilibili/video/story/player/datasource/r;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "PlayableProvider"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/video/story/player/datasource/r;->d(Lcom/bilibili/video/story/player/datasource/r;)Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->s(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 88
    .line 89
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/datasource/r;->E(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$e;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/video/story/player/datasource/r$e;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/r$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/bilibili/video/story/player/datasource/r;->i(Lcom/bilibili/video/story/player/datasource/r;ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
