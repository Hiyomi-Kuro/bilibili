.class public Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->c1:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->W8:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "upper_regular.otf"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Pb:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->M8:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 59
    .line 60
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->K6:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ge p1, v1, :cond_0

    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    :goto_0
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v2

    .line 49
    add-float/2addr p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLeftDescTxt(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer$a;-><init>(Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeekBarBackgroundColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSeekBarLeftMargin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {v2, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setSeekBarProgressColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSeekDescTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeekDescTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->d:Lcom/bilibili/studio/template/widget/VolumeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/VolumeSeekBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method
