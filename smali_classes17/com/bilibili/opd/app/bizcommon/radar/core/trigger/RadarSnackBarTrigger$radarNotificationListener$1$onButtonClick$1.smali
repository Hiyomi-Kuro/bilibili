.class final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

.field final synthetic $weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;->$weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;->$action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;->$weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;->$action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getSuccessToast()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;->$weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;->$action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getErrorToast()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
