.class public Lcom/bilibili/bilipay/ui/widget/r;
.super Landroid/app/Dialog;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Llm0/b;->n:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {v1, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    sget v0, Llm0/a;->A:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/r;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/r;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/r;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/bilipay/ui/widget/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bilipay/ui/widget/r;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/bilipay/ui/widget/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bilipay/ui/widget/r;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
