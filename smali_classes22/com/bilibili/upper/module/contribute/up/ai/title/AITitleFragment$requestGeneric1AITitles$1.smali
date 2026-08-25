.class final Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Ox()V
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
    c = "com.bilibili.upper.module.contribute.up.ai.title.AITitleFragment$requestGeneric1AITitles$1"
    f = "AITitleFragment.kt"
    l = {
        0x67,
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $start:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->$start:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->$start:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->D3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p1, v2

    .line 69
    :goto_1
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Ix(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Ex(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->E3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_2
    move-object v6, p1

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 103
    .line 104
    iget-wide v7, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->$start:J

    .line 105
    .line 106
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v4, v1

    .line 114
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;Ljava/util/List;JLkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->label:I

    .line 118
    .line 119
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1
.end method
