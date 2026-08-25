.class public Lcom/tencent/could/huiyansdk/fragments/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/permission/a;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/c;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    const-string v2, "OpenCameraPermissionError"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "AuthingFragment"

    .line 22
    .line 23
    const-string v5, "permission forbid!"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/tencent/could/huiyansdk/permission/c$a;->a:Lcom/tencent/could/huiyansdk/permission/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/permission/c;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_CHECK_PERMISSION_ERROR()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/c;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 38
    .line 39
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->txy_permission_loss_check_error:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/permission/c$a;->a:Lcom/tencent/could/huiyansdk/permission/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/permission/c;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowPrivacyPolicyDialog()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/c;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/could/huiyansdk/fragments/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/tencent/could/huiyansdk/fragments/d;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/c;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
