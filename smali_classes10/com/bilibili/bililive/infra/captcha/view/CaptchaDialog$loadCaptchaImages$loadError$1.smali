.class final Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$loadError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Yx(Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$loadError$1;->this$0:Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$loadError$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$loadCaptchaImages$loadError$1;->this$0:Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->Mx(Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;)Lcom/bilibili/bililive/infra/captcha/view/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/captcha/view/l;->m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/l$a;

    const-string v3, "\u524d\u65b9\u62e5\u5835\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v1}, Lcom/bilibili/bililive/infra/captcha/view/l$a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
