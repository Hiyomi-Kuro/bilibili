.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a$a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->n0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v17, v13, 0x1

    .line 42
    .line 43
    if-gez v13, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 49
    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    sget v7, Lcom/bilibili/bangumi/k;->h:I

    .line 53
    .line 54
    :goto_1
    move/from16 v18, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v13, v7, :cond_2

    .line 62
    .line 63
    sget v7, Lcom/bilibili/bangumi/k;->i:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v7, Lcom/bilibili/bangumi/k;->j:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->Z()Landroidx/databinding/ObservableArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    new-instance v14, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v19, 0x40

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object v7, v14

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    move-object v9, v6

    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    move-object/from16 v12, p5

    .line 90
    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    move-object v2, v14

    .line 94
    move-object/from16 v14, v16

    .line 95
    .line 96
    move-object/from16 v22, v15

    .line 97
    .line 98
    move/from16 v15, v19

    .line 99
    .line 100
    move-object/from16 v16, v20

    .line 101
    .line 102
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;->x0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v3, v4, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;->l0(JLjava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, v22

    .line 122
    .line 123
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move/from16 v13, v17

    .line 127
    .line 128
    move-object/from16 v2, v21

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;J)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
