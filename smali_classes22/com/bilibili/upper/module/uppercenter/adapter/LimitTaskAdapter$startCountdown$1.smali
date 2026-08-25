.class final Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;->z1(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;)V
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
    c = "com.bilibili.upper.module.uppercenter.adapter.LimitTaskAdapter$startCountdown$1"
    f = "LimitTaskAdapter.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;",
            "Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->$listener:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;

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
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->$listener:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->label:I

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
    goto :goto_1

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
    :goto_0
    iput v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgh2/a;->Y0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

    .line 65
    .line 66
    invoke-static {v6}, Lrs2/a;->a(Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v11, v7, v9

    .line 73
    .line 74
    if-lez v11, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getBonus_expire()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/16 v4, 0x3e8

    .line 81
    .line 82
    int-to-long v11, v4

    .line 83
    sub-long/2addr v7, v11

    .line 84
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->setBonus_expire(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getExpire()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sub-long/2addr v7, v11

    .line 92
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->setExpire(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lrs2/a;->a(Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmp-long v4, v6, v9

    .line 100
    .line 101
    if-gtz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->$listener:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;->b(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v4, p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move v3, v5

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$startCountdown$1;->$listener:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method
