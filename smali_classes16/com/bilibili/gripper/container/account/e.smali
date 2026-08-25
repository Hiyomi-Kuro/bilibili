.class public final Lcom/bilibili/gripper/container/account/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm31/a;",
        "foundation",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "a",
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
.method public static final a(Lm31/a;)Lcom/bilibili/gripper/api/account/GAccount;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/account/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/account/d;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
