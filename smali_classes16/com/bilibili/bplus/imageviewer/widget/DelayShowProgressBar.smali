.class public Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;
.super Lcom/bilibili/magicasakura/widgets/TintProgressBar;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar$a;
    }
.end annotation


# instance fields
.field private c:F

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->c:F

    .line 4
    sget-object v1, Lcom/bilibili/lib/imageviewer/m;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/bilibili/lib/imageviewer/m;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar$a;-><init>(Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->c:F

    .line 28
    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-long v0, v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageviewer/widget/DelayShowProgressBar;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
