.class public final Lcom/bilibili/bangumi/logic/page/detail/service/m2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/f3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
            ">;",
            "Lkd3/a<",
            "Ljn/a;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/v0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/f3;",
            ">;",
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->c:Lkd3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->d:Lkd3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->e:Lkd3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->f:Lkd3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->g:Lkd3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->h:Lkd3/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->i:Lkd3/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->j:Lkd3/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->k:Lkd3/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->l:Lkd3/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->m:Lkd3/a;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->n:Lkd3/a;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/bangumi/logic/page/detail/service/m2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
            ">;",
            "Lkd3/a<",
            "Ljn/a;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/v0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/f3;",
            ">;",
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)",
            "Lcom/bilibili/bangumi/logic/page/detail/service/m2;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/bilibili/bangumi/logic/page/detail/service/m2;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bangumi/logic/page/detail/service/m2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static d(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method


# virtual methods
.method public c()Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->b:Lkd3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->c:Lkd3/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->d:Lkd3/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->e:Lkd3/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->f:Lkd3/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->g:Lkd3/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ljn/a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->h:Lkd3/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/bilibili/bangumi/logic/page/detail/service/v0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->i:Lkd3/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->j:Lkd3/a;

    .line 83
    .line 84
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->k:Lkd3/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->l:Lkd3/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/f3;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->m:Lkd3/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->n:Lkd3/a;

    .line 119
    .line 120
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v14, v0

    .line 125
    check-cast v14, Landroidx/lifecycle/Lifecycle;

    .line 126
    .line 127
    invoke-static/range {v1 .. v14}, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->d(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/m2;->c()Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
