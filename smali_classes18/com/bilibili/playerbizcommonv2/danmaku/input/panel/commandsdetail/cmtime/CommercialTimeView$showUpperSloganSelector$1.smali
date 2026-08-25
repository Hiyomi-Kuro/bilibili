.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;->s(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.playerbizcommonv2.danmaku.input.panel.commandsdetail.cmtime.CommercialTimeView$showUpperSloganSelector$1"
    f = "CommercialTimeView.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $guideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upperSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

.field final synthetic $userSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$guideList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$upperSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$userSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

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
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$guideList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$upperSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$userSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;->k(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$a;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;->l(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;->j(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;->g()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$guideList:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$a;-><init>(IILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1$a;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$guideList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$upperSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->$userSloganForm:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1$a;-><init>(Ljava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$a;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$showUpperSloganSelector$1;->label:I

    .line 86
    .line 87
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object v0, p1

    .line 95
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v9, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
