.class public final Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\\\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$a;",
        "",
        "",
        "avid",
        "cid",
        "",
        "epIndex",
        "",
        "title",
        "cover",
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension;",
        "dimension",
        "Lcom/mall/videodetail/vd/united/page/view/k;",
        "playerIcon",
        "Ltv/danmaku/biliplayerv2/service/Video$e;",
        "interaction",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lf73/b;",
        "extraVariadicsRepository",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJILjava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/bean/VideoDimension;Lcom/mall/videodetail/vd/united/page/view/k;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->b2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p12}, Lf73/b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Lf73/b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p12}, Lf73/b;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p12}, Lf73/b;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p12}, Lf73/b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "vupload"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {p8}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->a()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    div-float/2addr p1, p2

    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 98
    .line 99
    .line 100
    if-nez p10, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string p6, ""

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, p6}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p10}, Lcom/bilibili/app/gemini/base/player/a;->U1(Ltv/danmaku/biliplayerv2/service/Video$e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p11}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p11}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->E1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p11}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p7}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p9, :cond_5

    .line 136
    .line 137
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->e2(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->f2(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->X1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->V1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->c2(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->a()Lcom/mall/videodetail/vd/united/page/view/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x0

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/view/g;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move-object p1, p2

    .line 185
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->M1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->a()Lcom/mall/videodetail/vd/united/page/view/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/view/g;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-object p1, p2

    .line 200
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->N1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->e()Lcom/mall/videodetail/vd/united/page/view/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/view/g;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object p1, p2

    .line 215
    :goto_3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->R1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p9}, Lcom/mall/videodetail/vd/united/page/view/k;->e()Lcom/mall/videodetail/vd/united/page/view/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/view/g;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_4
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/base/player/a;->S1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-string p1, "report_flow_data"

    .line 232
    .line 233
    invoke-virtual {p12}, Lf73/b;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
