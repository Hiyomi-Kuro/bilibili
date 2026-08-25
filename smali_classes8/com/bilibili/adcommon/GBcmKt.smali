.class public final Lcom/bilibili/adcommon/GBcmKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/app/Application;",
        "Lcom/bilibili/adcommon/d;",
        "a",
        "context",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Application;)Lcom/bilibili/adcommon/d;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v2, Lcom/bilibili/adcommon/d;

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/adcommon/d;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Landroid/app/Application;)Lcom/bilibili/adcommon/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/GBcmKt$initBMC$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/GBcmKt$initBMC$1;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/cm/a;->b(Landroid/content/Context;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/bilibili/adcommon/GBcmKt$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/GBcmKt$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
