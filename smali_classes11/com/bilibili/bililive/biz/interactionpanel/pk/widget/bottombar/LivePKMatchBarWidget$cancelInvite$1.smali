.class final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->f0(II)V
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
    c = "com.bilibili.bililive.biz.interactionpanel.pk.widget.bottombar.LivePKMatchBarWidget$cancelInvite$1"
    f = "LivePKMatchBarWidget.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentPkType:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->$currentPkType:I

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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->$currentPkType:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->R()Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->Hs()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->getRoomId()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x1

    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->label:I

    .line 59
    .line 60
    move-object v12, p0

    .line 61
    invoke-interface/range {v4 .. v12}, Lcom/bilibili/bililive/biz/interactionpanel/b;->b(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;->$currentPkType:I

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->d0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v3

    .line 105
    if-ne p1, v3, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lcom/bilibili/bililive/biz/view/n;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
