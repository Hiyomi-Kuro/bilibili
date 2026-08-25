.class final Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/PayCoinsView;->u0(I)V
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
    c = "com.bilibili.paycoin.PayCoinsView$updatePayCoinDrawableAndPrompt$1"
    f = "PayCoinsView.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $res22:I

.field final synthetic $stringBizPrompt:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $stringPrompt:I

.field final synthetic $uri22:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/paycoin/PayCoinsView;


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/PayCoinsView;Ljava/lang/String;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/paycoin/PayCoinsView;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$uri22:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$res22:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$stringPrompt:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$stringBizPrompt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$uri22:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$res22:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$stringPrompt:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$stringBizPrompt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;-><init>(Lcom/bilibili/paycoin/PayCoinsView;Ljava/lang/String;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "mPayCoins"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/paycoin/PayCoinsView;->I:Lcom/bilibili/paycoin/PayCoinsView$b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->A(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :cond_2
    iget-object v5, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$uri22:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v5, p0}, Lcom/bilibili/paycoin/PayCoinsView$b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const-string v0, "mPrompt"

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->A(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v4

    .line 73
    :cond_4
    iget v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$res22:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->B(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v4, p1

    .line 91
    :goto_1
    iget p1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$stringPrompt:I

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->B(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->$stringBizPrompt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 110
    .line 111
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$updatePayCoinDrawableAndPrompt$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/paycoin/PayCoinsView;->A(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v4, v0

    .line 129
    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method
