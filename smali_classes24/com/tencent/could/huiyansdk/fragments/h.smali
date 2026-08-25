.class public Lcom/tencent/could/huiyansdk/fragments/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/callback/b;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 31
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget-object p1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 34
    iput-object p2, p1, Lcom/tencent/could/huiyansdk/common/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 35
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 37
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Z)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 40
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r:Lcom/tencent/could/huiyansdk/utils/v;

    .line 41
    invoke-virtual {p1, p2}, Lcom/tencent/could/huiyansdk/utils/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/fragments/h;Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/could/huiyansdk/fragments/h;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZIZ)V
    .locals 3

    .line 10
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 13
    iget-object v2, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz v2, :cond_0

    .line 14
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 15
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 16
    invoke-virtual {p1, p2, v1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 17
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 18
    sget v2, Lcom/tencent/could/huiyansdk/R$drawable;->txy_far_near_tips_bg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-nez p3, :cond_3

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 20
    iget-object p3, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz p3, :cond_5

    .line 21
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->B:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 22
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(IZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 24
    iget-object p3, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz p3, :cond_4

    .line 25
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->B:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 26
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 28
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 29
    sget p2, Lcom/tencent/could/huiyansdk/R$drawable;->txy_far_near_tips_green_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/could/huiyansdk/fragments/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/could/huiyansdk/fragments/h;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tencent/could/huiyansdk/fragments/h;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/fragments/h;->a(ZIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 42
    new-instance v1, Lx93/d0;

    invoke-direct {v1, p0, p3, p1, p2}, Lx93/d0;-><init>(Lcom/tencent/could/huiyansdk/fragments/h;ZIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "context is null!"

    const/4 p3, 0x2

    const-string v1, "AuthingFragment"

    .line 3
    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 4
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->w:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 5
    iget v2, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->A:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_2

    add-int/2addr v2, v0

    .line 6
    iput v2, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->A:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->A:I

    :cond_3
    if-ne p2, p1, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 9
    new-instance v0, Lx93/e0;

    invoke-direct {v0, p0, p3, p1}, Lx93/e0;-><init>(Lcom/tencent/could/huiyansdk/fragments/h;Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/h;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 30
    new-instance v1, Lx93/c0;

    invoke-direct {v1, p0, p2, p1}, Lx93/c0;-><init>(Lcom/tencent/could/huiyansdk/fragments/h;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method
