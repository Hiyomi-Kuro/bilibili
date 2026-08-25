.class final Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/NoticeViewModel;->k3()V
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
    c = "com.bilibili.pegasus.components.NoticeViewModel$loadNotice$1"
    f = "NoticeHeader.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/NoticeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/NoticeViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->this$0:Lcom/bilibili/pegasus/components/NoticeViewModel;

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
    new-instance p1, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->this$0:Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;-><init>(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->this$0:Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/pegasus/components/NoticeViewModel;->f3(Lcom/bilibili/pegasus/components/NoticeViewModel;)Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->this$0:Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->label:I

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/bilibili/pegasus/components/NoticeViewModel;->g3(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->this$0:Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/bilibili/pegasus/components/NoticeViewModel;->h3(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlinx/coroutines/p1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_2
    const-string v0, "PegasusNoticeHeader"

    .line 65
    .line 66
    const-string v1, "get notice error"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;->this$0:Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/bilibili/pegasus/components/NoticeViewModel;->h3(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlinx/coroutines/p1;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
