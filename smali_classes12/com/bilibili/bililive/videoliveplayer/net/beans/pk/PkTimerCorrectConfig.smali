.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkTimerCorrectConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkTimerCorrectConfig;",
        "",
        "()V",
        "countDownErrorValue",
        "",
        "getCountDownErrorValue",
        "()Ljava/lang/Double;",
        "setCountDownErrorValue",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "taskInterval",
        "",
        "getTaskInterval",
        "()Ljava/lang/Long;",
        "setTaskInterval",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private countDownErrorValue:Ljava/lang/Double;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_timer_checker_max_interval_limit"
    .end annotation
.end field

.field private taskInterval:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_timer_checker_frequency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCountDownErrorValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkTimerCorrectConfig;->countDownErrorValue:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskInterval()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkTimerCorrectConfig;->taskInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCountDownErrorValue(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkTimerCorrectConfig;->countDownErrorValue:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskInterval(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkTimerCorrectConfig;->taskInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
