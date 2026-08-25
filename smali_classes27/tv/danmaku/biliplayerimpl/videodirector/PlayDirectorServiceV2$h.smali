.class public final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g9(Ltv/danmaku/biliplayerv2/service/Video$f;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016JJ\u0010\n\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "",
        "succeedTasks",
        "canceledTasks",
        "errorTasks",
        "e",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->I8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltv/danmaku/biliplayerv2/service/u2;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ltv/danmaku/biliplayerv2/service/u2;->g(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->c(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "VideosPlayDirectorServiceV2"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "mediaResource resolve succeed, but video changed:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 50
    .line 51
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 67
    .line 68
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Lrt3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "mPlayerContainer"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_1
    invoke-virtual {v0}, Lrt3/j;->u()Llu3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v4, "resolve_play_url_fire"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->n()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->c:I

    .line 103
    .line 104
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 105
    .line 106
    iget-object v5, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 107
    .line 108
    iget-boolean v6, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->d:Z

    .line 109
    .line 110
    const-string v7, "resolve succeed"

    .line 111
    .line 112
    invoke-static {v1, v7}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget v0, p1, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 119
    .line 120
    :goto_0
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Lrt3/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :cond_4
    invoke-static {v1, p1}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v5}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    int-to-long v7, v0

    .line 139
    invoke-virtual {v1, v7, v8}, Lrw3/d$a;->C(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->H8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v7, v5, v1, v8}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lrw3/d$a;->a()Lrw3/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v7, "mPlayerCoreService"

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v3

    .line 166
    :cond_5
    invoke-interface {v5, p1, v6, v1}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    :cond_6
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "key_extras_qn"

    .line 193
    .line 194
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v5, 0x1

    .line 202
    if-eq p1, v5, :cond_8

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    if-eq p1, v5, :cond_7

    .line 206
    .line 207
    const-string p1, "0"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const-string p1, "2"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    const-string p1, "1"

    .line 214
    .line 215
    :goto_1
    const-string v5, "key_extras_resolve_type"

    .line 216
    .line 217
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string p1, "key_extras_start_position"

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Lrt3/j;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v3

    .line 239
    :cond_9
    invoke-virtual {p1}, Lrt3/j;->u()Llu3/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    const-string v0, "set_media_item"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->e(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    move-object p1, p3

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "task resolve failed, is "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "VideosPlayDirectorServiceV2"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "mPlayerCoreService"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v0

    .line 69
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 77
    .line 78
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->I8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltv/danmaku/biliplayerv2/service/u2;

    .line 99
    .line 100
    invoke-interface {v0, p2, p3}, Ltv/danmaku/biliplayerv2/service/u2;->b(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 105
    .line 106
    invoke-static {p1, v2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->P8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->f(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->b(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
