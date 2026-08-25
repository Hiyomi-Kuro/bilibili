.class final Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;->a(Lkotlin/Pair;)V
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
    c = "com.bilibili.gripper.riskcontrol.FingerPrintReporterImpl$report$1"
    f = "RiskControlProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;Lkotlin/Pair;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->this$0:Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->$content:Lkotlin/Pair;

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
    new-instance p1, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->this$0:Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->$content:Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;-><init>(Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;Lkotlin/Pair;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->this$0:Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;->c(Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->$content:Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1;->$content:Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1$1;->INSTANCE:Lcom/bilibili/gripper/riskcontrol/FingerPrintReporterImpl$report$1$1;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/gripper/riskcontrol/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
