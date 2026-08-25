.class public final Lcom/megvii/meglive_sdk/i/j;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_right:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_titlePrompt_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_titlePrompt_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_titlePrompt_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_leftPrompt_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_leftPrompt_size:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_leftPrompt_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_rightPrompt_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_rightPrompt_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_rightPrompt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/i/j;->a(Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_retry_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_right:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_titlePrompt_size:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_titlePrompt_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_leftPrompt_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_leftPrompt_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_leftPrompt_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_rightPrompt_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_rightPrompt_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_rightPrompt_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/i/j;->a(Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_dialog2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/megvii/meglive_sdk/R$id;->iv_dialog_icon:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_title:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_content:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v4, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_left:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v5, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_right:I

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v6, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_icon:I

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v6, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2HeadlineTextColor:I

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v6, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2HeadlineText:I

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1, v6}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2MainTextColor:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2MainText:I

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 232
    .line 233
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget v6, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2LeftButtonColor:I

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget v6, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2LeftButtonBorderColor:I

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v3, v6}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v7, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2LeftText:I

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 364
    .line 365
    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget v7, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2LeftTextColor:I

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 393
    .line 394
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget v3, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2RightButtonColor:I

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 433
    .line 434
    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 436
    .line 437
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget v3, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2RightButtonBorderColor:I

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    goto :goto_0

    .line 458
    :catchall_0
    const/4 v1, 0x0

    .line 459
    :goto_0
    if-eqz v1, :cond_0

    .line 460
    .line 461
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 462
    .line 463
    invoke-static {v2, v6}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 478
    .line 479
    .line 480
    :cond_0
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 490
    .line 491
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2RightText:I

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/j;->a:Landroid/app/Activity;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget v3, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2RightTextColor:I

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/i/j;->a(Landroid/view/View;)Landroid/app/AlertDialog;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1
.end method
