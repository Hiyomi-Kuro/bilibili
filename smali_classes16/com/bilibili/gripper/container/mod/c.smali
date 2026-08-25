.class public final Lcom/bilibili/gripper/container/mod/c;
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
        "Lcom/bilibili/gripper/mod/b;",
        "gMod",
        "Lgf3/s;",
        "a",
        "(Lm31/a;Lcom/bilibili/gripper/mod/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mod-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm31/a;Lcom/bilibili/gripper/mod/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lcom/bilibili/gripper/mod/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/gripper/container/mod/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/gripper/container/mod/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/j2;->g(Lcom/bilibili/gripper/mod/b;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
