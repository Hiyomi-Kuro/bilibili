.class public Lgt2/h;
.super Landroid/app/Dialog;
.source "BL"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ldo2/j;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgt2/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    sget v0, Ldo2/f;->fi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v2, p0, Lgt2/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    double-to-int v2, v2

    .line 27
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldo2/g;->J4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgt2/h;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
