.class final Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lgf3/s;",
        ">;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.bilibili.bilibili.giftPanel.entrance.LiveGiftEntranceVM$performGiftIconAnimation$1$2"
    f = "LiveGiftEntranceVM.kt"
    l = {
        0x66,
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
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
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->label:I

    .line 54
    .line 55
    const-wide/16 v4, 0x1388

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    move-object p1, p0

    .line 65
    :cond_5
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->label:I

    .line 70
    .line 71
    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_1
    iput-object v1, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$2;->label:I

    .line 81
    .line 82
    const-wide/16 v4, 0x4e20

    .line 83
    .line 84
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_5

    .line 89
    .line 90
    return-object v0
.end method
