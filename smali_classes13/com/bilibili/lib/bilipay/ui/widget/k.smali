.class public Lcom/bilibili/lib/bilipay/ui/widget/k;
.super Le71/a;
.source "BL"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le71/a;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lx61/h;->h:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lx61/g;->w:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/k;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/k;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v1, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget p1, Lx61/g;->X:I

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/k;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/lib/bilipay/ui/widget/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/widget/k;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le71/a;->show()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/k;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/k;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
