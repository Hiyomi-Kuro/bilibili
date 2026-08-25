.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;-><init>(Ltv/danmaku/biliplayerv2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "viewProgressDetail",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "result",
        "",
        "aid",
        "cid",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "c",
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
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->C(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ltv/danmaku/biliplayerv2/service/interact/biz/n0;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/n0;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/n0;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;JJ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getVideoPoint()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getPointPermanent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 49
    .line 50
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->s(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lmv3/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_0
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v4, v2, p2

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v4, v2, p4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 100
    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->z(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->a()Lcom/bilibili/cron/ChronosPackage;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getChronos()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getMd5()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v3, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v3, p1

    .line 136
    :goto_2
    move-wide v4, p2

    .line 137
    move-wide v6, p4

    .line 138
    invoke-virtual/range {v1 .. v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->z0(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;JJ)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 142
    .line 143
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p2, 0x0

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 151
    .line 152
    invoke-static {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->A(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->j0()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 161
    .line 162
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 169
    .line 170
    invoke-static {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->B(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->k0()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    :goto_3
    sget-object p1, Lfv3/a;->a:Lfv3/a;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "resolve result aid: "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, " cid: "

    .line 195
    .line 196
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p3, " but current playing aid: "

    .line 203
    .line 204
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide p3

    .line 213
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object p3, v1

    .line 219
    :goto_4
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v3, v1, p2

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    cmp-long v0, p2, p4

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
