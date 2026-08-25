.class final Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->P0()V
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
    c = "com.bilibili.bilibili.giftPanel.biz.panel.LiveGiftListWidget$tryShowPropSortGuide$1"
    f = "LiveGiftListWidget.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget$tryShowPropSortGuide$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;->k0(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;)Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->r(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v0, Lxx/e;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    sget v1, La00/e;->k6:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v1, Lqp/a;->a:Lqp/a;

    .line 71
    .line 72
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_SHOW_PROP_SORT_GUIDE:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 73
    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lqp/a;->b(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/config/c;->o()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
