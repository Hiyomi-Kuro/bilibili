.class final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->d0(I)V
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
    c = "com.bilibili.bililive.biz.interactionpanel.pk.widget.LiveBasePkItemWidget$onClickStartPk$2"
    f = "LiveBasePkItemWidget.kt"
    l = {
        0x168,
        0x16a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pkType:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->$pkType:I

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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->$pkType:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->T()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->getRoomId()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-wide v7, v5

    .line 59
    :goto_0
    iget p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->$pkType:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->G6()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :cond_4
    move-wide v9, v5

    .line 74
    iput v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->label:I

    .line 75
    .line 76
    move-wide v5, v7

    .line 77
    move v7, p1

    .line 78
    move-wide v8, v9

    .line 79
    move-object v10, p0

    .line 80
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->C(JIJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_2
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->getShowType()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v3, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->W()Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->$pkType:I

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->setPkType(I)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->label:I

    .line 120
    .line 121
    invoke-interface {v1, p1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/b;->s(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget$onClickStartPk$2;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->y0()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1
.end method
