.class public final Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lm31/a;",
        "f",
        "Lr31/a;",
        "log",
        "Lx31/b;",
        "neuron",
        "Lg31/a;",
        "gconfig",
        "Ly31/a;",
        "fingerPrintReporter",
        "Ly31/b;",
        "a",
        "(Lm31/a;Lr31/a;Lx31/b;Lg31/a;Ly31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "riskcontrol-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm31/a;Lr31/a;Lx31/b;Lg31/a;Ly31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lr31/a;",
            "Lx31/b;",
            "Lg31/a;",
            "Ly31/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p0, p2, p1}, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt;->b(Lg31/a;Lm31/a;Lx31/b;Lr31/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$c;

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$c;-><init>(Ly31/a;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final b(Lg31/a;Lm31/a;Lx31/b;Lr31/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b;-><init>(Lg31/a;Lm31/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$initRiskControl$initRiskInternal$n$1;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$initRiskControl$initRiskInternal$n$1;-><init>(Lg31/a;Lx31/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$a;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$a;-><init>(Lr31/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lsl1/f;->e(Lsl1/p;Lsl1/o;Lsl1/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
