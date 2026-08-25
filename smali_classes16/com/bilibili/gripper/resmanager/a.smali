.class public final Lcom/bilibili/gripper/resmanager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/app/Application;",
        "app",
        "Ld31/b;",
        "exp",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/resmanager/e;",
        "a",
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
.method private static final a()Lcom/bilibili/lib/resmanager/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/resmanager/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/resmanager/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/app/Application;Ld31/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/resmanager/a;->a()Lcom/bilibili/lib/resmanager/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ld31/b;->getEnable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/resmanager/c;->k(Landroid/app/Application;Lcom/bilibili/lib/resmanager/e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
