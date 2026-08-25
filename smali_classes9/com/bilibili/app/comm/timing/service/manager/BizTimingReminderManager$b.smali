.class public final Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->f(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->g(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v0, v4, v5}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->k(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->l(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->h(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$b;->a:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 50
    .line 51
    const-wide/16 v1, 0x1388

    .line 52
    .line 53
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->j(Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
