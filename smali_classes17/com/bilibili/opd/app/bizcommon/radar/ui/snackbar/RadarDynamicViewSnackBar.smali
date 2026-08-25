.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;
.super Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;",
        "Lgf3/s;",
        "h",
        "Landroid/view/View;",
        "getContentView",
        "Landroid/widget/FrameLayout;",
        "l",
        "Lgf3/h;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "container",
        "",
        "getSnackBarBottomMargin",
        "()I",
        "snackBarBottomMargin",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final l:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar$container$2;

    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar$container$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;->l:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lww2/d;->i:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSnackBarBottomMargin()I
    .locals 2

    .line 1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liz1/d;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMNotificationBean()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getDynamicViewTemplate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getDynamicViewData()Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "dynamicView"

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getListener()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;->b()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v9

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar$initParams$1$1$1$dynamicView$1;

    .line 43
    .line 44
    invoke-direct {v8, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar$initParams$1$1$1$dynamicView$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->b(Ljava/lang/String;Lcom/google/gson/k;ZLjava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Lsf3/a;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;->getContainer()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    :cond_1
    if-nez v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->g()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
