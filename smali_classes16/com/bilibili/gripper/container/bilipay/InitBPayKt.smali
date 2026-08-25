.class public final Lcom/bilibili/gripper/container/bilipay/InitBPayKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm31/a;",
        "f",
        "Lr31/a;",
        "log",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "account",
        "Lx31/b;",
        "neuron",
        "Lg31/a;",
        "gconfig",
        "Le31/a;",
        "b",
        "(Lm31/a;Lr31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bilipay/repo/d;",
        "a",
        "bilipay-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/bilipay/repo/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$a;-><init>(Lcom/bilibili/bilipay/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;-><init>(Lcom/bilibili/bilipay/repo/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lm31/a;Lr31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lr31/a;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lx31/b;",
            "Lg31/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Le31/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p5, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$2;-><init>(Lcom/bilibili/gripper/api/account/GAccount;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, v0}, Lcom/bilibili/bilipay/BPayRuntime;->p(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$3;->INSTANCE:Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$3;

    .line 12
    .line 13
    invoke-virtual {p5, p2}, Lcom/bilibili/bilipay/BPayRuntime;->r(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$b;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p0, p4}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;-><init>(Lr31/a;Lx31/b;Lm31/a;Lg31/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0, p0}, Lcom/bilibili/bilipay/BPayRuntime;->m(Lcom/bilibili/bilipay/BPayRuntime$b;Lcom/bilibili/bilipay/BPayRuntime$a;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
