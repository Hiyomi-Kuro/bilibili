.class public Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Ld6/h;->q0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Ld6/f;->X7:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget v0, Ld6/f;->yd:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lod/b;->H:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->c:I

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    sget-object v1, Ld6/l;->m:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Ld6/l;->o:I

    .line 49
    .line 50
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget v1, Ld6/l;->n:I

    .line 57
    .line 58
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;->a:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/widget/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/widget/e;-><init>(Lcom/bilibili/ad/adview/widget/AdDownloadProgressBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
