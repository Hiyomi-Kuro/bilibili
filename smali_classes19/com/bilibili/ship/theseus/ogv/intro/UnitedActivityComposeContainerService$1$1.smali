.class final Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        "activityVo",
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
    c = "com.bilibili.ship.theseus.ogv.intro.UnitedActivityComposeContainerService$1$1"
    f = "UnitedActivityComposeContainerService.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $introductionAreaFloatLayerService:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->$introductionAreaFloatLayerService:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->$introductionAreaFloatLayerService:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->invoke(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p()Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->INTO_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v3, v1

    .line 70
    :goto_0
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->e()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->t(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1$1;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->$introductionAreaFloatLayerService:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 122
    .line 123
    invoke-direct {p1, v3, v4, v1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService$1$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
