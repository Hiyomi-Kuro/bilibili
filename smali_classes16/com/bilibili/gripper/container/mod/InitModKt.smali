.class public final Lcom/bilibili/gripper/container/mod/InitModKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0007\u001a \u0010\r\u001a\u00020\u00072\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lm31/a;",
        "foundation",
        "Lcom/bilibili/gripper/mod/b;",
        "c",
        "(Lm31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "f",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "storageManager",
        "Lr31/a;",
        "log",
        "a",
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
.method public static final a(Lcom/bilibili/gripper/storagemanager/GStorageManager;Lr31/a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/container/mod/InitModKt$autoClearModDirectory$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/container/mod/InitModKt$autoClearModDirectory$1;-><init>(Lr31/a;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "mod.storage.auto.clear"

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/bilibili/gripper/storagemanager/GStorageManager;->a(Ljava/lang/String;Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final b(Lm31/a;)Lcom/bilibili/gripper/mod/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/mod/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lm31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/mod/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/mod/InitModKt;->b(Lm31/a;)Lcom/bilibili/gripper/mod/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lm31/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/g0;->a:Lcom/bilibili/lib/mod/g0$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/mod/e$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/gripper/container/mod/e$d;-><init>(Lm31/a;Ll31/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/g0$a;->b(Lcom/bilibili/lib/mod/g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
