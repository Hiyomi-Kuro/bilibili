.class final Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/dialogmanager/DialogManagerExtKt;->b(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.app.dialogmanager.DialogManagerExtKt$showInDialogManager$2"
    f = "DialogManagerExt.kt"
    l = {
        0x22,
        0x25
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

.field final synthetic $addShowTimes:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $priority:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$priority:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$addShowTimes:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$action:Lsf3/l;

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
    new-instance v7, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$priority:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$addShowTimes:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$action:Lsf3/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;-><init>(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$key:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$priority:I

    .line 51
    .line 52
    iget-boolean v7, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$addShowTimes:Z

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->label:I

    .line 57
    .line 58
    invoke-static {p1, v5, v6, v7, p0}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt;->a(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$action:Lsf3/l;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->label:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$key:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;->$key:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
