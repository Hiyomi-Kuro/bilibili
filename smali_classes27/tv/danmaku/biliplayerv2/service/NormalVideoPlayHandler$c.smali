.class public final Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->V(Ltv/danmaku/biliplayerv2/service/i;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016JJ\u0010\u000c\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00082\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "f",
        "b",
        "",
        "succeedTasks",
        "canceledTasks",
        "errorTasks",
        "e",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ltv/danmaku/biliplayerv2/service/Video;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/Video$f;IZLtv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->e:Ltv/danmaku/biliplayerv2/service/Video;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1$b;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
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
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "resolve_play_url_fire"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->n()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->c:I

    .line 34
    .line 35
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    iget-boolean v4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->d:Z

    .line 40
    .line 41
    const-string v5, "NormalVideoPlayHandler"

    .line 42
    .line 43
    const-string v6, "resolve succeed"

    .line 44
    .line 45
    invoke-static {v5, v6}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p1, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, p1}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v3}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6, v0}, Ltv/danmaku/biliplayerv2/service/f0;->v3(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    invoke-virtual {v5, v6, v7}, Lrw3/d$a;->C(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->k()[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    array-length v7, v6

    .line 84
    const/4 v8, 0x2

    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lrw3/d$a;->x([I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "live"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lrw3/d$a;->n(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/service/f1;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-interface {v6, v3, v5, v8}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v5}, Lrw3/d$a;->a()Lrw3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->K(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, p1, v4, v3}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "key_extras_qn"

    .line 156
    .line 157
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq p1, v7, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    if-eq p1, v4, :cond_5

    .line 168
    .line 169
    const-string p1, "0"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string p1, "2"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-string p1, "1"

    .line 176
    .line 177
    :goto_1
    const-string v4, "key_extras_resolve_type"

    .line 178
    .line 179
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string p1, "key_extras_start_position"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    const-string v0, "set_media_item"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v3}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 217
    .line 218
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->H(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 225
    .line 226
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
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
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->M(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->I(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, p2, v0, v1, v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->G(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->O(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, p3

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "task resolve failed, is "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "NormalVideoPlayHandler"

    .line 70
    .line 71
    invoke-static {v4, v3}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->e:Ltv/danmaku/biliplayerv2/service/Video;

    .line 98
    .line 99
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, p3}, Ltv/danmaku/biliplayerv2/service/f1$b;->g(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 105
    .line 106
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->L(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lqt3/g;->s:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "extra_title"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->N(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 70
    .line 71
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->H(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 76
    .line 77
    .line 78
    :cond_0
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
