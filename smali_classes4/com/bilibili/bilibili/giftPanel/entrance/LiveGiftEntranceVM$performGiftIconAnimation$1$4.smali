.class final Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

.field final synthetic b:Ltp/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;Ltp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->a:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->b:Ltp/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;-><init>(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->a:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;->i3(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;)Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->b:Ltp/a;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->b:Ltp/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Ltp/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->a:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;->k3()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide/16 v5, 0xbb8

    .line 89
    .line 90
    :goto_1
    mul-long v3, v3, v5

    .line 91
    .line 92
    iput-object p0, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4$emit$1;->label:I

    .line 95
    .line 96
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object p1, p0

    .line 104
    :goto_2
    iget-object p2, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->a:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;->i3(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM;)Lkotlinx/coroutines/flow/i;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v7, Ltp/a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object p1, p1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->b:Ltp/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ltp/a;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v0, v7

    .line 125
    invoke-direct/range {v0 .. v6}, Ltp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v7}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceVM$performGiftIconAnimation$1$4;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
