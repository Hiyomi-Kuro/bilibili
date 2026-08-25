.class public Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lao0/a;

    .line 6
    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    sget v2, Lcom/bilibili/bplus/baseplus/o;->a:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/bilibili/bplus/baseplus/o;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p1}, Lao0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 20
    .line 21
    sget p1, Lcom/bilibili/bplus/baseplus/k;->O:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const/4 p3, -0x2

    .line 48
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPercentage()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLabelTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLableText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->d:Z

    return-void
.end method

.method public setSeekbarVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
