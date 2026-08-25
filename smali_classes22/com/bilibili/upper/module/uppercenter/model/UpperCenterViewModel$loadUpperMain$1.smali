.class final Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->x3()V
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
    c = "com.bilibili.upper.module.uppercenter.model.UpperCenterViewModel$loadUpperMain$1"
    f = "UpperCenterViewModel.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

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
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;-><init>(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1$indexResult$1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 52
    .line 53
    invoke-direct {v8, v1, v4}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1$indexResult$1;-><init>(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, p1

    .line 59
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v8, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1$pageTipResult$1;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 66
    .line 67
    invoke-direct {v8, v5, v4}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1$pageTipResult$1;-><init>(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    move-object v5, p1

    .line 71
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v3, v1

    .line 91
    move-object v1, v5

    .line 92
    :goto_0
    check-cast p1, Lcom/bilibili/upper/api/bean/PageTip;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/PageTip;->pageTipItems:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object p1, v4

    .line 108
    :goto_1
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->n3(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->label:I

    .line 116
    .line 117
    invoke-interface {v3, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_2
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;->getUpType()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->y3(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->t3()Landroidx/lifecycle/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->m3(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Z)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method
