.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;
.super Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "Landroid/app/Activity;",
        "activity",
        "",
        "g",
        "",
        "l",
        "Lgf3/s;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "mWeakDialog",
        "<init>",
        "()V",
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
.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;->w(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->n(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBeanList;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBeanList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBeanList;->getList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    :cond_2
    invoke-direct {v2, v3, p1, v1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;-><init>(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/util/List;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/e;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/e;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, v1, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->s(Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return v0

    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v1, v0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->n(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "RadarGoodsDialogTrigger"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Liz1/d;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/f;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "goodsRecommend"

    .line 2
    .line 3
    return-object v0
.end method
