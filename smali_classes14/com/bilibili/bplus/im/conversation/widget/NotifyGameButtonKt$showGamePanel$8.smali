.class final Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->i(Lcv0/f;Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;Lsf3/a;Lsf3/a;)V
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
    c = "com.bilibili.bplus.im.conversation.widget.NotifyGameButtonKt$showGamePanel$8"
    f = "NotifyGameButton.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;

.field final synthetic $this_showGamePanel:Lcv0/f;

.field label:I


# direct methods
.method constructor <init>(Lcv0/f;Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv0/f;",
            "Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$this_showGamePanel:Lcv0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$data:Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;

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

.method public static final synthetic access$invokeSuspend$applyGameGift(Landroid/widget/TextView;Llq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->invokeSuspend$applyGameGift(Landroid/widget/TextView;Llq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$applyGameGift(Landroid/widget/TextView;Llq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->c(Landroid/widget/TextView;Llq/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$this_showGamePanel:Lcv0/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$data:Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;-><init>(Lcv0/f;Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->label:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$this_showGamePanel:Lcv0/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcv0/f;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    instance-of v3, p1, Landroidx/activity/h;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroidx/activity/h;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$invokeSuspend$lambda$0$$inlined$viewModels$default$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$invokeSuspend$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/lifecycle/b1;

    .line 59
    .line 60
    const-class v5, Lcom/bilibili/bplus/im/conversation/ConversationViewModel;

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$invokeSuspend$lambda$0$$inlined$viewModels$default$2;

    .line 67
    .line 68
    invoke-direct {v6, p1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$invokeSuspend$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$invokeSuspend$lambda$0$$inlined$viewModels$default$3;

    .line 72
    .line 73
    invoke-direct {v7, v1, p1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$invokeSuspend$lambda$0$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bplus/im/conversation/ConversationViewModel;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v1

    .line 87
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$this_showGamePanel:Lcv0/f;

    .line 90
    .line 91
    iget-object v3, v3, Lcv0/f;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$data:Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->gift:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Gift;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v1, v4, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Gift;->giftInfoId:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v3, v1}, Lcom/bilibili/bplus/im/conversation/ConversationViewModel;->g3(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$1;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->$this_showGamePanel:Lcv0/f;

    .line 118
    .line 119
    iget-object v3, v3, Lcv0/f;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8$1;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;->label:I

    .line 125
    .line 126
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1
.end method
