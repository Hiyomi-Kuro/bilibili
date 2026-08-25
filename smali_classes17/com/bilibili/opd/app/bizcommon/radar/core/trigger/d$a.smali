.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
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
        "com/bilibili/opd/app/bizcommon/radar/core/trigger/d$a",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "e",
        "c",
        "d",
        "onDismiss",
        "f",
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

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/view/View;)V
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
    const-string v1, "dynamicView"

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface/range {v0 .. v5}, Llz1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->m(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
