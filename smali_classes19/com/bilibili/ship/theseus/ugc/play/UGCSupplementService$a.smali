.class public final Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u00a0\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;",
        "",
        "",
        "avid",
        "cid",
        "",
        "epIndex",
        "",
        "title",
        "cover",
        "autoPlay",
        "playMode",
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "dimension",
        "Lcom/bilibili/ship/theseus/united/page/view/n;",
        "playerIcon",
        "Ltv/danmaku/biliplayerv2/service/Video$e;",
        "interaction",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "fromScene",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lj92/a;",
        "extraVariadicsRepository",
        "",
        "playableExtraReportParams",
        "",
        "needResolveFromLocalCache",
        "Lcom/bilibili/ship/theseus/united/bean/f;",
        "clipParams",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "a",
        "<init>",
        "()V",
        "theseus-ugc_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/f;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 21

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x2000

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v18, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v18, p16

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v19, p17

    .line 25
    .line 26
    :goto_1
    const v1, 0x8000

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v20, p18

    .line 37
    .line 38
    :goto_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move-wide/from16 v3, p1

    .line 41
    .line 42
    move-wide/from16 v5, p3

    .line 43
    .line 44
    move/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    move-object/from16 v9, p7

    .line 49
    .line 50
    move/from16 v10, p8

    .line 51
    .line 52
    move-object/from16 v11, p9

    .line 53
    .line 54
    move-object/from16 v12, p10

    .line 55
    .line 56
    move-object/from16 v13, p11

    .line 57
    .line 58
    move-object/from16 v14, p12

    .line 59
    .line 60
    move-object/from16 v15, p13

    .line 61
    .line 62
    move-object/from16 v16, p14

    .line 63
    .line 64
    move-object/from16 v17, p15

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v20}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;->a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/f;)Lcom/bilibili/app/gemini/base/player/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/f;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
            "Lcom/bilibili/ship/theseus/united/page/view/n;",
            "Ltv/danmaku/biliplayerv2/service/Video$e;",
            "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lj92/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bilibili/ship/theseus/united/bean/f;",
            ")",
            "Lcom/bilibili/app/gemini/base/player/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/app/gemini/base/player/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 8
    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->b2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-wide v3, p3

    .line 24
    invoke-virtual {v2, p3, p4}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p15 .. p15}, Lj92/a;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p15 .. p15}, Lj92/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move/from16 v3, p8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p15 .. p15}, Lj92/a;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p15 .. p15}, Lj92/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p13

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 63
    .line 64
    .line 65
    move v3, p5

    .line 66
    invoke-virtual {v2, p5}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v3, "downloaded"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "vupload"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->a()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    div-float/2addr v3, v4

    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p9

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->C0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    move-object v3, p6

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v3, ""

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->U1(Ltv/danmaku/biliplayerv2/service/Video$e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p14 .. p14}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p14 .. p14}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->E1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p14 .. p14}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p14 .. p14}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->d()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->K1(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p7

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p11, :cond_6

    .line 173
    .line 174
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->e2(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->f2(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->X1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->V1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->c2(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->a()Lcom/bilibili/ship/theseus/united/page/view/j;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/j;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object v3, v0

    .line 221
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->M1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->a()Lcom/bilibili/ship/theseus/united/page/view/j;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/j;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move-object v3, v0

    .line 236
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->N1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->e()Lcom/bilibili/ship/theseus/united/page/view/j;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/j;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    move-object v3, v0

    .line 251
    :goto_4
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->R1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/view/n;->e()Lcom/bilibili/ship/theseus/united/page/view/j;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/j;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move-object v3, v0

    .line 266
    :goto_5
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->S1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    if-eqz p18, :cond_8

    .line 270
    .line 271
    invoke-virtual/range {p18 .. p18}, Lcom/bilibili/ship/theseus/united/bean/f;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    cmp-long v8, v4, v6

    .line 286
    .line 287
    if-lez v8, :cond_7

    .line 288
    .line 289
    move-object v0, v3

    .line 290
    :cond_7
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    const-string v0, "material_no"

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->Q1(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v3, "report_flow_data"

    .line 318
    .line 319
    invoke-virtual/range {p15 .. p15}, Lj92/a;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, p16

    .line 327
    .line 328
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->B0(Z)V

    .line 339
    .line 340
    .line 341
    return-object v2
.end method
