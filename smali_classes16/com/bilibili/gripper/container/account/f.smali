.class public final Lcom/bilibili/gripper/container/account/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lm31/a;",
        "f",
        "Lr31/a;",
        "l",
        "Lgf3/s;",
        "a",
        "(Lm31/a;Lr31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "account-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm31/a;Lr31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lr31/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/bilibili/lib/accounts/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v3, p2}, Lcom/bilibili/lib/accounts/f;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/bilibili/lib/accounts/c;

    .line 11
    .line 12
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v4, p2}, Lcom/bilibili/lib/accounts/c;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/bilibili/lib/accounts/a;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/bilibili/lib/accounts/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/bilibili/gripper/container/account/c;

    .line 25
    .line 26
    invoke-direct {v6, p1}, Lcom/bilibili/gripper/container/account/c;-><init>(Lr31/a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/accounts/d;->a:Lcom/bilibili/lib/accounts/d;

    .line 30
    .line 31
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0}, Lm31/a;->getMobiApp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/accounts/d;->g(Landroid/app/Application;Ljava/lang/String;Lcom/bilibili/lib/accounts/s;Lcom/bilibili/lib/accounts/u;Lcom/bilibili/lib/accounts/cookie/b;Lp51/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/bilibili/lib/accounts/b;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/b;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/lib/accountinfo/a;->a:Lcom/bilibili/lib/accountinfo/a;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/accountinfo/a;->b(Lcom/bilibili/lib/accountinfo/d;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p0
.end method
