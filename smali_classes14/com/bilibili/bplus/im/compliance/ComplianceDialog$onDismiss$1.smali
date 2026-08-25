.class final Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->onDismiss(Landroid/content/DialogInterface;)V
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
    c = "com.bilibili.bplus.im.compliance.ComplianceDialog$onDismiss$1"
    f = "ComplianceDialog.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/compliance/ComplianceDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

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
    new-instance p1, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

    .line 34
    .line 35
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->o0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    if-eq v1, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Gx(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->k3()Lkotlinx/coroutines/flow/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/bplus/im/compliance/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/compliance/a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->H:Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/compliance/a;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance v7, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1$invokeSuspend$$inlined$withCreated$1;

    .line 112
    .line 113
    invoke-direct {v7, p1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1$invokeSuspend$$inlined$withCreated$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->label:I

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1
.end method
