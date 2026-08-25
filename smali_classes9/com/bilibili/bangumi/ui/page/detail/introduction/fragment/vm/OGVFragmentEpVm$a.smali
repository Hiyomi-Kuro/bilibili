.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J^\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "",
        "isRelatedSection",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
        "showType",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "",
        "pos",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onClickEpisode",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Z",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    new-instance v12, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 8
    .line 9
    move-object v2, v12

    .line 10
    move-object v3, p2

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v8, p9

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ZLcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v12, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->P1(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a$a;->a:[I

    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v12, p1, p2, v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v12, p1, p2, v10, v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v12

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move/from16 v5, p5

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v12, p1, p2, v10, v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v12
.end method
