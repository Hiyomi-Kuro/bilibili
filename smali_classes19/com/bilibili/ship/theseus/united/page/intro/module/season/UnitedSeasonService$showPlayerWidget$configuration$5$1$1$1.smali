.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.season.UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1"
    f = "UnitedSeasonService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allSeasonData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverse:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $selectsFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tabsFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;>;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$reverse:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$allSeasonData:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$tabsFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$selectsFlow:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$reverse:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$allSeasonData:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$tabsFlow:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$selectsFlow:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$reverse:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$allSeasonData:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$reverse:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 50
    .line 51
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/m0;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/m0;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$tabsFlow:Lkotlinx/coroutines/flow/i;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$5$1$1$1;->$selectsFlow:Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
