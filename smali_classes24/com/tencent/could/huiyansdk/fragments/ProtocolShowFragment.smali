.class public Lcom/tencent/could/huiyansdk/fragments/ProtocolShowFragment;
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

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$layout;->txy_huiyan_fragment_protocol_show:I

    .line 6
    .line 7
    const/4 v1, 0x0

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
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_protocol_show_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx93/y;

    .line 21
    .line 22
    invoke-direct {v2}, Lx93/y;-><init>()V

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
    sget v2, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_protocol_context_text1:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v2, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_users_protocol_content1:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getConfigEntity()Lcom/tencent/could/huiyansdk/entity/ConfigEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/ConfigEntity;->getAuthText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_users_protocol_content1:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/bilibili/app/comment3/input/k;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
