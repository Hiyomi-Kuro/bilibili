.class public final Lcom/mall/ui/page/cart/MallCartFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartFragment;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/e<",
        "Lcom/mall/data/page/cart/bean/MallCartCheck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mall/ui/page/cart/MallCartFragment$c",
        "Lcom/mall/data/common/e;",
        "Lcom/mall/data/page/cart/bean/MallCartCheck;",
        "Landroid/content/Context;",
        "context",
        "",
        "it",
        "Lgf3/s;",
        "d",
        "t",
        "e",
        "",
        "error",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;",
        "mallCaptchaVerfyConf",
        "c",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;",
        "paramsConf",
        "b",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/cart/MallCartFragment;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartFragment;->Pz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartFragment;->KA()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartFragment;->Uz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->rB(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartFragment;->KA()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/MallCartFragment;->KA()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1, p2, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/mall/ui/page/cart/MallCartFragment;->cA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallCartFragment;->Pz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->show()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->Yz(Lcom/mall/ui/page/cart/MallCartFragment;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->l0(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v1, "codeMsg"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lr33/f;

    .line 29
    .line 30
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "cart.all.check.api.error"

    .line 34
    .line 35
    const-string v2, "\u8d2d\u7269\u8f66\u6781\u9a8c\u63a5\u53e3\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->Yz(Lcom/mall/ui/page/cart/MallCartFragment;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->verifyMigrationValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    new-instance v11, Lj43/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lcom/mall/ui/page/cart/MallCartFragment$c$a;

    .line 36
    .line 37
    invoke-direct {v7, v2, v3}, Lcom/mall/ui/page/cart/MallCartFragment$c$a;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, v11

    .line 45
    invoke-direct/range {v4 .. v10}, Lj43/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;ZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lj43/a;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->getMToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, p1}, Lj43/a;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v0

    .line 64
    :goto_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {p1, v1, v0, v2, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->vA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public c(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->Yz(Lcom/mall/ui/page/cart/MallCartFragment;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->getNaUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/cart/MallCartFragment;->qB(Lcom/alibaba/fastjson/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lcom/mall/ui/page/cart/MallCartFragment$c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v1, v0, v2, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->vA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public e(Lcom/mall/data/page/cart/bean/MallCartCheck;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->Yz(Lcom/mall/ui/page/cart/MallCartFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->vA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartCheck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment$c;->e(Lcom/mall/data/page/cart/bean/MallCartCheck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
