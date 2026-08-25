.class public Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;
.super Lcom/tencent/could/huiyansdk/fragments/BaseFragment;
.source "BL"


# instance fields
.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lcom/tencent/could/huiyansdk/entity/CompareResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 4
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/utils/r;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/api/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->g:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/tencent/could/huiyansdk/fragments/a;

    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/fragments/a;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->doResultCallBackResult(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->doResultCallBackResult(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "back pop event!"

    const/4 v2, 0x1

    const-string v3, "AuthResultFragment"

    .line 2
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Lx93/a;

    invoke-direct {v0, p0}, Lx93/a;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;)V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_result_page:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_result_image:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->c:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_result_text:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->d:Landroid/widget/TextView;

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_result_reason_text:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->e:Landroid/widget/TextView;

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_result_btn:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->f:Landroid/widget/Button;

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_retry_btn:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->g:Landroid/widget/Button;

    .line 10
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 11
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Light:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getPageColorStyle()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    move-result-object p1

    .line 14
    :goto_0
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Dark:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->b:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$color;->txy_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$color;->txy_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->f:Landroid/widget/Button;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$color;->txy_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->g:Landroid/widget/Button;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$color;->txy_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "AuthResultFragment"

    const-string v3, "compare result is null"

    .line 20
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$drawable;->txy_auth_fail:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->d:Landroid/widget/TextView;

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_auth_fail:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->f:Landroid/widget/Button;

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_exit:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 25
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->e:Landroid/widget/TextView;

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_show_auth_result_error:I

    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 27
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/utils/r;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->g:Landroid/widget/Button;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->g:Landroid/widget/Button;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->g:Landroid/widget/Button;

    .line 31
    new-instance v0, Lx93/b;

    invoke-direct {v0, p0}, Lx93/b;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->f:Landroid/widget/Button;

    .line 32
    new-instance v0, Lx93/c;

    invoke-direct {v0, p0}, Lx93/c;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 8
    invoke-super {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->b()V

    .line 9
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "auth result exit!"

    const/4 v2, 0x1

    const-string v3, "AuthResultFragment"

    .line 10
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$layout;->txy_huiyan_fragment_auth_result:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "compareResult"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->h:Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
