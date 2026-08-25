.class final Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/dialogmanager2/PageDialogManager;->r(Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.app.dialogmanager2.PageDialogManager$showWithSuspendClose$2"
    f = "PageDialogManager.kt"
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $repeatable:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/dialogmanager2/PageDialogManager;


# direct methods
.method constructor <init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/dialogmanager2/PageDialogManager;",
            "Ljava/lang/String;",
            "IZ",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->this$0:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$priority:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$repeatable:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$action:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->this$0:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$priority:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$repeatable:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$action:Lsf3/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;-><init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->this$0:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$key:Ljava/lang/String;

    .line 48
    .line 49
    iget v5, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$priority:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$repeatable:Z

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, v4, v5, v6, p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->$action:Lsf3/l;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->label:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->this$0:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->p()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    return-object p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;->this$0:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->p()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
