.class public final Lcom/mall/videodetail/vd/all/immatureplay/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/all/immatureplay/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/immatureplay/c;",
        "",
        "Lb73/f$a;",
        "startParams",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;",
        "playView",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "Lcom/mall/videodetail/vd/united/bean/a;",
        "extra",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "b",
        "Lf73/b;",
        "Lf73/b;",
        "variadicsRepository",
        "Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;",
        "Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;",
        "immaturePlayService",
        "<init>",
        "(Lf73/b;Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lf73/b;

.field private final b:Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf73/b;Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/c;->a:Lf73/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/immatureplay/c;->b:Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->b()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->a()Lcom/mall/videodetail/vd/united/bean/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/mall/videodetail/vd/all/immatureplay/c;->b(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/united/bean/a;Lb73/f$a;)Lcom/bilibili/app/gemini/base/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/mall/videodetail/vd/all/immatureplay/c;->b:Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->b()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1c

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;->d(Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lb73/d;Lb73/g;Lcom/bilibili/player/tangram/basic/b;ILjava/lang/Object;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/united/bean/a;Lb73/f$a;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 5

    .line 1
    new-instance p2, Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lb73/f$a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mall/videodetail/vd/united/utils/c;->a:Lcom/mall/videodetail/vd/united/utils/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/utils/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lb73/f$a;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->hasInteraction()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getInteraction()Lcom/bapis/bilibili/playershared/Interaction;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 71
    .line 72
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/Video$e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/Video$e;->g(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Node;->getCid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/Video$e;->h(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/Interaction;->getHistoryNode()Lcom/bapis/bilibili/playershared/Node;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Node;->getNodeId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/Video$e;->i(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/Video$e;->j(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/Interaction;->getGraphVersion()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->l(J)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->k(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-virtual {p2, v2}, Lcom/bilibili/app/gemini/base/player/a;->U1(Ltv/danmaku/biliplayerv2/service/Video$e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    int-to-float v1, v0

    .line 155
    sget-object v2, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->c:Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/PlayArc;->getDimension()Lcom/bapis/bilibili/playershared/Dimension;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lcom/mall/videodetail/vd/united/bean/c;->c(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->a()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    div-float/2addr v1, v2

    .line 174
    invoke-virtual {p2, v1}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getVideoType()Lcom/bapis/bilibili/playershared/BizType;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget-object v1, Lcom/mall/videodetail/vd/all/immatureplay/c$a;->a:[I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    aget p1, v1, p1

    .line 195
    .line 196
    if-ne p1, v0, :cond_2

    .line 197
    .line 198
    const-string p1, "vupload"

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x3

    .line 204
    invoke-virtual {p2, p1}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 205
    .line 206
    .line 207
    const-string p1, "1"

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/bilibili/app/gemini/base/player/a;->b2(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "0"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/bilibili/app/gemini/base/player/a;->a2(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lb73/f$a;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    :cond_3
    const-string v2, "report_flow_data"

    .line 236
    .line 237
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Lb73/f$a;->l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 251
    .line 252
    .line 253
    return-object p2
.end method
