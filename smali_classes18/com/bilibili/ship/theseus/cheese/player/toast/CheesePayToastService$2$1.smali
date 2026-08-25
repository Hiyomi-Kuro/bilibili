.class final Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ll72/y;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll72/y;",
        "coupon",
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
    c = "com.bilibili.ship.theseus.cheese.player.toast.CheesePayToastService$2$1"
    f = "CheesePayToastService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll72/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->invoke(Ll72/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll72/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll72/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll72/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll72/y;->n()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->a(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->c(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/united/player/charge/b;->f(Lcom/bilibili/ship/theseus/united/player/charge/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->a(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/charge/b;->c()Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->d(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->k(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Ll72/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v2, v4}, Ll72/y;->h(Landroid/content/Context;Ll72/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const v26, 0xfffe

    .line 109
    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    invoke-static/range {v9 .. v27}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v1, v2

    .line 119
    :goto_0
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0xef

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v1

    .line 130
    invoke-static/range {v3 .. v13}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->b(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->a(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/player/charge/b;->i(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
