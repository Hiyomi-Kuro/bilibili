.class public final Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u00a8\u0001\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;",
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
        "Lcom/bilibili/ship/theseus/united/page/view/n;",
        "playerIcon",
        "Ltv/danmaku/biliplayerv2/service/Video$e;",
        "interaction",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lj72/a;",
        "extraVariadicsRepository",
        "epId",
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "dimension",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "fromScene",
        "",
        "playableExtraReportParams",
        "",
        "needResolveFromLocalCache",
        "Lcom/bilibili/ship/theseus/united/bean/a;",
        "clipParams",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "a",
        "<init>",
        "()V",
        "theseus-cheese_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj72/a;JLcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/a;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 23

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

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
    move-object/from16 v20, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v20, p18

    .line 15
    .line 16
    :goto_0
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v21, p19

    .line 27
    .line 28
    :goto_1
    const/high16 v1, 0x10000

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v22, p20

    .line 38
    .line 39
    :goto_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    move-wide/from16 v5, p3

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p9

    .line 54
    .line 55
    move-object/from16 v12, p10

    .line 56
    .line 57
    move-object/from16 v13, p11

    .line 58
    .line 59
    move-object/from16 v14, p12

    .line 60
    .line 61
    move-object/from16 v15, p13

    .line 62
    .line 63
    move-wide/from16 v16, p14

    .line 64
    .line 65
    move-object/from16 v18, p16

    .line 66
    .line 67
    move-object/from16 v19, p17

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v22}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;->a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj72/a;JLcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/a;)Lcom/bilibili/app/gemini/base/player/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj72/a;JLcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/a;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/view/n;",
            "Ltv/danmaku/biliplayerv2/service/Video$e;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lj72/a;",
            "J",
            "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
            "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bilibili/ship/theseus/united/bean/a;",
            ")",
            "Lcom/bilibili/app/gemini/base/player/a;"
        }
    .end annotation

    move-object/from16 v0, p11

    move/from16 v1, p19

    .line 1
    new-instance v2, Lcom/bilibili/app/gemini/base/player/a;

    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    move-wide v3, p1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    const-string v3, "3"

    .line 4
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->b2(Ljava/lang/String;)V

    const-string v4, "1"

    .line 5
    invoke-virtual {v2, v4}, Lcom/bilibili/app/gemini/base/player/a;->a2(Ljava/lang/String;)V

    move-wide v4, p3

    .line 6
    invoke-virtual {v2, p3, p4}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 7
    invoke-virtual/range {p13 .. p13}, Lj72/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p13 .. p13}, Lj72/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    move/from16 v4, p8

    .line 9
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 10
    invoke-virtual/range {p13 .. p13}, Lj72/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p13 .. p13}, Lj72/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    move-object/from16 v4, p17

    .line 12
    invoke-virtual {v2, v4}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    move/from16 v4, p5

    .line 13
    invoke-virtual {v2, v4}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    if-eqz v1, :cond_0

    const-string v4, "downloaded"

    goto :goto_0

    :cond_0
    const-string v4, "pugv"

    .line 14
    :goto_0
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 16
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 17
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 18
    sget-object v4, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PUGV:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 19
    invoke-virtual/range {p16 .. p16}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->a()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    move-object/from16 v4, p9

    .line 20
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->C0(Ljava/lang/String;)V

    if-nez v0, :cond_1

    move-object/from16 v4, p6

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 21
    :goto_1
    invoke-virtual {v2, v4}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p20, :cond_2

    .line 22
    invoke-virtual/range {p20 .. p20}, Lcom/bilibili/ship/theseus/united/bean/a;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 23
    :goto_2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "biz_type"

    .line 24
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "security_level"

    .line 25
    invoke-static {}, Lpw1/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "material_no"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v8}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->Q1(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->U1(Ltv/danmaku/biliplayerv2/service/Video$e;)V

    .line 29
    invoke-virtual/range {p12 .. p12}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 30
    invoke-virtual/range {p12 .. p12}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->E1(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p12 .. p12}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 32
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    if-eqz p10, :cond_8

    .line 33
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->e2(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->f2(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->X1(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->V1(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->c2(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->a()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->M1(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->a()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v6

    :goto_4
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->N1(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->e()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v6

    :goto_5
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->R1(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/ship/theseus/united/page/view/n;->e()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/j;->a()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v2, v6}, Lcom/bilibili/app/gemini/base/player/a;->S1(Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual/range {p13 .. p13}, Lj72/a;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    move-wide/from16 v3, p14

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->O1(J)V

    .line 44
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p18

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 47
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->B0(Z)V

    return-object v2
.end method
