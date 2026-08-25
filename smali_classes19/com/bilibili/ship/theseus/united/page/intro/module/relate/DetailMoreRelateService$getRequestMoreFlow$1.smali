.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->w(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.relate.DetailMoreRelateService$getRequestMoreFlow$1"
    f = "DetailMoreRelateService.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $next:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->$next:Ljava/lang/String;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->$next:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->$next:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lj92/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lj92/a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lj92/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lj92/a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lj92/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lj92/a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->j(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lj92/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lj92/a;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual/range {v5 .. v16}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;->label:I

    .line 132
    .line 133
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_2

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object v1
.end method
