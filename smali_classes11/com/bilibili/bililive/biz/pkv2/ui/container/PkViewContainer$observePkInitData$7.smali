.class final Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->B()V
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
    c = "com.bilibili.bililive.biz.pkv2.ui.container.PkViewContainer$observePkInitData$7"
    f = "PkViewContainer.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

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
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 28
    .line 29
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v10, "flow startTime"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, v10

    .line 59
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v5, p1

    .line 90
    move-object v6, v10

    .line 91
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->t()Lkotlinx/coroutines/flow/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7$a;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7$a;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1
.end method
