.class public final Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->z(Landroid/content/Context;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/parentcontrol/ParentControlManager$b",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$b;->n(Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;->getFamilyTimeLock()Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$b;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->getPush()Lcom/bilibili/app/comm/parentcontrol/mode/Push;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->k(Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->getSwitch()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->getDailyDuration()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->getPushTime()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, v0, v2, v3, p1}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->i(Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;Landroid/content/Context;ZII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
