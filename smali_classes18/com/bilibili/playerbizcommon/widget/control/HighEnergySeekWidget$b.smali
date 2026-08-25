.class public final Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;->S3(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget$b",
        "Landroid/view/View$AccessibilityDelegate;",
        "",
        "time",
        "",
        "a",
        "Landroid/view/View;",
        "host",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "Lgf3/s;",
        "onInitializeAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "action",
        "Landroid/os/Bundle;",
        "args",
        "",
        "performAccessibilityAction",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget$b;->a:Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x3e7

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lzo/f;->k(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget$b;->a:Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;

    .line 5
    .line 6
    const-class v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;->M3(Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "mPlayerContainer"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget$b;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;->M3(Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget$b;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "\u89c6\u9891\u8fdb\u5ea6\uff0c\u5df2\u64ad\u653e\u5230"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\uff0c\u5171"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p3, v0

    .line 38
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    neg-int p3, p3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p3

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget$b;->a:Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;->M3(Lcom/bilibili/playerbizcommon/widget/control/HighEnergySeekWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    const-string p2, "mPlayerContainer"

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    :cond_3
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method
