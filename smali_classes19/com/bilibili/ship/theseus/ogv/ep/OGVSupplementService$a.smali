.class public final Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u008e\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\nJ\u0010\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "ep",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;",
        "clipParams",
        "",
        "playMode",
        "",
        "autoPlay",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "pageAdRepository",
        "",
        "isSmallWindow",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "fromScene",
        "",
        "playableExtraReportParams",
        "needResolveFromLocalCache",
        "adsInfo",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "a",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "inlineScene",
        "c",
        "<init>",
        "()V",
        "theseus-ogv_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/String;ILj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;ZLcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v13, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v15, p12

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v16, p13

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v0, v0, 0x2000

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v17, p14

    .line 42
    .line 43
    :goto_3
    move-object/from16 v3, p0

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move/from16 v9, p6

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    move-object/from16 v12, p9

    .line 62
    .line 63
    move-object/from16 v14, p11

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v17}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;->a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/String;ILj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;ZLcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLjava/lang/String;)Lcom/bilibili/app/gemini/base/player/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/String;ILj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;ZLcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLjava/lang/String;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lcom/bilibili/ship/theseus/united/page/view/s;",
            "Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;",
            "Ljava/lang/String;",
            "I",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
            "Z",
            "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/app/gemini/base/player/a;"
        }
    .end annotation

    move/from16 v0, p10

    move/from16 v1, p13

    .line 1
    new-instance v2, Lcom/bilibili/app/gemini/base/player/a;

    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    if-eqz v1, :cond_0

    const-string v3, "downloaded"

    goto :goto_0

    :cond_0
    const-string v3, "bangumi"

    .line 2
    :goto_0
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->G1(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->j()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 7
    invoke-virtual/range {p7 .. p7}, Lj92/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p7 .. p7}, Lj92/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p7 .. p7}, Lj92/a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lj92/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 12
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->C0(Ljava/lang/String;)V

    move-object/from16 v3, p11

    .line 13
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 14
    sget-object v3, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->C()Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->P1(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->g2(Z)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/season/a;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    int-to-float v3, v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->a()F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 20
    sget-object v5, Lpw1/b;->a:Lpw1/b;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i()Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    move-result-object v3

    sget-object v6, Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;->SINGLE_EPISODE:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    const/4 v11, 0x0

    if-ne v3, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    move-result-object v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual/range {v5 .. v10}, Lpw1/b;->e(ZLjava/lang/String;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    move-result-object v5

    const-string v6, ""

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_4

    .line 28
    new-instance v5, Ltv/danmaku/biliplayerv2/service/Video$e;

    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/Video$e;-><init>()V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ltv/danmaku/biliplayerv2/service/Video$e;->g(J)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/InteractionHistoryNode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/InteractionHistoryNode;->a()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ltv/danmaku/biliplayerv2/service/Video$e;->h(J)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/InteractionHistoryNode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/InteractionHistoryNode;->b()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ltv/danmaku/biliplayerv2/service/Video$e;->i(J)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ltv/danmaku/biliplayerv2/service/Video$e;->j(J)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;->c()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ltv/danmaku/biliplayerv2/service/Video$e;->l(J)V

    .line 34
    invoke-virtual {v5, v7, v8}, Ltv/danmaku/biliplayerv2/service/Video$e;->k(J)V

    .line 35
    invoke-virtual {v2, v5}, Lcom/bilibili/app/gemini/base/player/a;->U1(Ltv/danmaku/biliplayerv2/service/Video$e;)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    .line 36
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 38
    :goto_4
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 39
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->E1(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 42
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bilibili/app/gemini/base/player/a;->C1(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p4, :cond_5

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-lez v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v5

    :goto_5
    const/16 v10, 0xb

    new-array v10, v10, [Lkotlin/Pair;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ep_id"

    invoke-static {v13, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "season_id"

    invoke-static {v13, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v4

    if-eqz p4, :cond_6

    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->b()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    move-result-object v12

    move-object v13, p0

    goto :goto_6

    :cond_6
    move-object v13, p0

    move-object v12, v5

    :goto_6
    invoke-virtual {p0, v12}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "inline_scene"

    invoke-static {v14, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-string v12, "is_need_view_info"

    const-string v14, "true"

    .line 47
    invoke-static {v12, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v10, v14

    const-string v12, "is_preview"

    const-string v14, "0"

    .line 48
    invoke-static {v12, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v3

    const-string v3, "SMALL_WINDOW"

    .line 49
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v10, v3

    if-eqz v9, :cond_7

    .line 50
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "material_no"

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, v10, v7

    if-eqz p4, :cond_8

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->b()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v5

    :goto_7
    sget-object v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->HE:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    if-ne v0, v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WAS_HE_INLINE"

    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v10, v4

    const-string v0, "security_level"

    .line 52
    invoke-static {}, Lpw1/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v10, v4

    .line 53
    invoke-static {}, Lpw1/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "is_close_drm"

    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v10, v4

    if-nez p14, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v6, p14

    :goto_9
    const-string v0, "ads_info"

    .line 54
    invoke-static {v0, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0xa

    aput-object v0, v10, v4

    .line 55
    invoke-static {v10}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->Q1(Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 57
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 58
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    const-string v0, "1"

    .line 59
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->a2(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p7 .. p7}, Lj92/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v0

    .line 62
    new-instance v4, Lcom/google/gson/k;

    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 63
    invoke-static {v4}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    move-result-object v4

    const-string v6, "from_outer_spmid"

    .line 64
    invoke-virtual/range {p7 .. p7}, Lj92/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v3, v9}, Lvv0/b;->f(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    invoke-static {v4}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra"

    .line 67
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "report_flow_data"

    .line 68
    invoke-virtual/range {p7 .. p7}, Lj92/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p12

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->O1(J)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    move/from16 v0, p6

    .line 73
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->c()Lcom/bilibili/ship/theseus/united/page/view/n;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->e2(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->f2(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->X1(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->V1(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->c2(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->a()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/j;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v5

    :goto_a
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->M1(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->a()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/j;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v5

    :goto_b
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->N1(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->e()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/j;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    move-object v3, v5

    :goto_c
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->R1(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/n;->e()Lcom/bilibili/ship/theseus/united/page/view/j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/j;->a()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {v2, v5}, Lcom/bilibili/app/gemini/base/player/a;->S1(Ljava/lang/String;)V

    .line 84
    :cond_f
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->B0(Z)V

    return-object v2
.end method

.method public final c(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
