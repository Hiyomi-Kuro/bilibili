.class final Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;->r3(Ltp/a;Lsf3/l;)V
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
    c = "com.bilibili.bilibili.giftPanel.entrance.LiveGiftEntranceVM$performGiftIconAnimation$1"
    f = "LiveGiftEntranceVM.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ltp/a;

.field final synthetic $loadDynamicIcon:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;


# direct methods
.method constructor <init>(Ltp/a;Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/a;",
            "Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$data:Ltp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$loadDynamicIcon:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$data:Ltp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$loadDynamicIcon:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;-><init>(Ltp/a;Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$data:Ltp/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltp/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$loadDynamicIcon:Lsf3/l;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;->i3(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ltp/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$data:Ltp/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ltp/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v9}, Ltp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$3;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$3;-><init>(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->$data:Ltp/a;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;-><init>(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;Ltp/a;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method
