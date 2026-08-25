.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->y(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/ref/WeakReference;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "e",
        "c",
        "d",
        "f",
        "onDismiss",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "b",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/ref/WeakReference;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Llz1/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Llz1/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface/range {v0 .. v5}, Llz1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->x()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->m()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->g()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Llz1/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llz1/f;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Llz1/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getActions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "REQUEST"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getJumpAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->k(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getGroup()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->b(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->a(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getJumpAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->j(Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->e(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionUsage()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->d(Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionParams()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->f()Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->b:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v2, v3, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->c(Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->x()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->b:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->k(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getGroup()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->b(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getActionId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->a(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getJumpAction()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v2, p1}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->j(Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->e(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->f()Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$2;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1$onButtonClick$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0, p1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->b(ILcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/a;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_2
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getNoUrlClickClose()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    const-string v0, ""

    .line 292
    .line 293
    const-class v1, Llz1/f;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    const/4 v3, 0x0

    .line 297
    if-eq p1, v2, :cond_5

    .line 298
    .line 299
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object v1, p1

    .line 310
    check-cast v1, Llz1/f;

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->l()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_3

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    goto :goto_0

    .line 330
    :cond_3
    move-object v3, p1

    .line 331
    :goto_0
    const-string v4, ""

    .line 332
    .line 333
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface/range {v1 .. v6}, Llz1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->x()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->m()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_8

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->g()V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->x()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_6

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->m()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_6

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->g()V

    .line 381
    .line 382
    .line 383
    :cond_6
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Llz1/f;

    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;->l()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_7

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    goto :goto_1

    .line 414
    :cond_7
    move-object v3, p1

    .line 415
    :goto_1
    const-string v4, ""

    .line 416
    .line 417
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface/range {v1 .. v6}, Llz1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_2
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger$radarNotificationListener$1;->c:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarSnackBarTrigger;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->n(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
