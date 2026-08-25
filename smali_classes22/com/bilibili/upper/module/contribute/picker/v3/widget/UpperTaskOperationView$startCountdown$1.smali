.class final Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;->C(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/upper/comm/tips/Banner;)V
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
    c = "com.bilibili.upper.module.contribute.picker.v3.widget.UpperTaskOperationView$startCountdown$1"
    f = "UpperTaskOperationView.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lcom/bilibili/upper/comm/tips/Banner;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/comm/tips/Banner;Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/comm/tips/Banner;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->$task:Lcom/bilibili/upper/comm/tips/Banner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->$task:Lcom/bilibili/upper/comm/tips/Banner;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;-><init>(Lcom/bilibili/upper/comm/tips/Banner;Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->label:I

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
    move-object p1, p0

    .line 16
    goto :goto_2

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
    move-object p1, p0

    .line 29
    :cond_2
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->$task:Lcom/bilibili/upper/comm/tips/Banner;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/Banner;->getCountdown()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x3e8

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/upper/comm/tips/Banner;->setCountdown(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget v4, Ldo2/i;->U:I

    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->$task:Lcom/bilibili/upper/comm/tips/Banner;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/bilibili/upper/comm/tips/Banner;->getCountdown()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lcom/bilibili/upper/util/n0;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v6, v5, v7

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :goto_0
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;->s(Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;)Lso2/e5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v3, v4, Lso2/e5;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput v2, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->label:I

    .line 91
    .line 92
    const-wide/16 v3, 0x3e8

    .line 93
    .line 94
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->$task:Lcom/bilibili/upper/comm/tips/Banner;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/Banner;->getCountdown()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-gtz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;->t(Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView$startCountdown$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
