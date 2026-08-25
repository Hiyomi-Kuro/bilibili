.class final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.videodetail.vd.ugc.intro.ugcseason.UgcSeasonPanelService$showSeasonPanel$2$1"
    f = "UgcSeasonPanelService.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allSeasonData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contract:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;

.field final synthetic $currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$contract:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$allSeasonData:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$contract:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$allSeasonData:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v0, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v9, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget-object v10, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget-object v11, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$allSeasonData:Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 37
    .line 38
    iget-object v13, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-static {v12}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->h(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Le73/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Le73/a;->c()Lkotlinx/coroutines/flow/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Le73/a$a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Le73/a$a;->b()Le73/a$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Le73/a$a$a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v14, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static/range {v8 .. v14}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->s(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 78
    .line 79
    iget-object v0, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->$contract:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->B(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->c(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    iput v1, v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$1;->label:I

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, p0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;->k(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/keel/ui/c;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_3

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_3
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object v0
.end method
