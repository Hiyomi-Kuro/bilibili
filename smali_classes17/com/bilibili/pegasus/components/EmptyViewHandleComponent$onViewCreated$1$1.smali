.class final Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lo12/b;",
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
        "Lo12/b;",
        "errorState",
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
    c = "com.bilibili.pegasus.components.EmptyViewHandleComponent$onViewCreated$1$1"
    f = "EmptyViewHandleComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;

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
    new-instance v0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;-><init>(Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo12/b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->invoke(Lo12/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo12/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo12/b;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "errorState change "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PegasusEmptyViewHandlePlugin"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lo12/b$b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;->Q(Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;->S(Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lo12/b$a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;->R(Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, p1, Lo12/b$c;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;->O(Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
