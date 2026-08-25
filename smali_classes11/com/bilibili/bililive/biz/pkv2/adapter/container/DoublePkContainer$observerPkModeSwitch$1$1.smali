.class final Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lpy/i;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lpy/i;",
        "it",
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
    c = "com.bilibili.bililive.biz.pkv2.adapter.container.DoublePkContainer$observerPkModeSwitch$1$1"
    f = "DoublePkContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

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
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy/i;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->invoke(Lpy/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpy/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpy/i;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 21
    .line 22
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "pkModeSwitch: modeType = "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpy/i;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v3, "LiveLog"

    .line 60
    .line 61
    const-string v4, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_2
    move-object v9, v2

    .line 72
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v4, v0

    .line 84
    move-object v5, v9

    .line 85
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Lpy/i;->d()Lpy/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->O(Lpy/g;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
