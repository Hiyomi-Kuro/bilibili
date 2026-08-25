.class public final Lcom/bilibili/gripper/container/upos/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lm31/a;",
        "f",
        "Lr31/a;",
        "log",
        "Lo41/a;",
        "a",
        "(Lm31/a;Lr31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "upos-ctr_release"
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lr31/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lo41/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/gripper/container/upos/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Lcom/bilibili/gripper/container/upos/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "infra.initUpOS"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "UpOS init start"

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/upos/a;->b()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "UpOS init end"

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p2
.end method
