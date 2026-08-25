.class public final Lcom/bilibili/gripper/laser/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u001a\u0008\u0010\t\u001a\u00020\u0004H\u0007\u001a\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0000H\u0007\u001a\u0008\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/app/Application;",
        "application",
        "Lr31/a;",
        "log",
        "Lcom/bilibili/gripper/laser/c$a;",
        "d",
        "Lm31/a;",
        "f",
        "e",
        "b",
        "app",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "a",
        "Lcom/bilibili/gripper/laser/c$c;",
        "c",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Application;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/gripper/laser/c$a;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "DDClone"
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/laser/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/gripper/laser/a;-><init>(Landroid/app/Application;Lcom/bilibili/lib/dd/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lcom/bilibili/gripper/laser/c$a;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "FileAction"
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/laser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/laser/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Lcom/bilibili/gripper/laser/c$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/laser/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/laser/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroid/app/Application;Lr31/a;)Lcom/bilibili/gripper/laser/c$a;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "MemoryAction"
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/laser/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/gripper/laser/f;-><init>(Landroid/app/Application;Lr31/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lm31/a;)Lcom/bilibili/gripper/laser/c$a;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "StorageScan"
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/laser/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/laser/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Landroid/app/Application;)Lcom/bilibili/gripper/laser/c$a;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "UpdaterAction"
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/laser/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/laser/h;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
