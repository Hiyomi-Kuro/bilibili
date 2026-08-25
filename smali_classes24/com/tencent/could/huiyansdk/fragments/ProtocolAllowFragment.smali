.class public Lcom/tencent/could/huiyansdk/fragments/ProtocolAllowFragment;
.super Lcom/tencent/could/huiyansdk/fragments/BaseFragment;
.source "BL"


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

.method public static synthetic Bx(Lcom/tencent/could/huiyansdk/fragments/ProtocolAllowFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/ProtocolAllowFragment;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/tencent/could/huiyansdk/fragments/ProtocolAllowFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/ProtocolAllowFragment;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/manager/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_view_protocol_check_view:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->getCheckBoxIsSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 31
    .line 32
    const-string v0, "Context is null"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "ProtocolAllowFragment"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->msg_inner_error:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " context is null"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 79
    .line 80
    new-instance v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/manager/b;->b(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_select_allow_protocol_notice_toast:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->txt_user_cancel_check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v1

    const-string v2, "UserCancel"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "ProtocolPage"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_USER_CANCEL_ERROR()I

    move-result v1

    .line 7
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$layout;->txy_huiyan_fragment_protocol_allow:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_protocol_allow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx93/w;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lx93/w;-><init>(Lcom/tencent/could/huiyansdk/fragments/ProtocolAllowFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_start_btn:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v2, Lx93/x;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lx93/x;-><init>(Lcom/tencent/could/huiyansdk/fragments/ProtocolAllowFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 47
    .line 48
    sget v3, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_view_protocol_check_view:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->setButton(Landroid/widget/Button;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v3, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_view_protocol_check_view:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->getCheckBoxIsSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 83
    .line 84
    sget-object v2, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getConfigEntity()Lcom/tencent/could/huiyansdk/entity/ConfigEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/ConfigEntity;->isNeedLogo()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_hy_icon_image:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
