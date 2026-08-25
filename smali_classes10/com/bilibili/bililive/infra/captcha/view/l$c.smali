.class public final Lcom/bilibili/bililive/infra/captcha/view/l$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/captcha/view/l;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/infra/captcha/view/l$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/infra/captcha/view/l;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/captcha/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/l$c;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v1, "\u524d\u65b9\u62e5\u5835\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 10
    .line 11
    const/16 v2, 0x3ed

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x3ee

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x3f0

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/l$c;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/captcha/view/l;->m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/l$a;

    .line 48
    .line 49
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lcom/bilibili/bililive/infra/captcha/view/l$a;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/l$c;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/view/l;->m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/l$a;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bilibili/bililive/infra/captcha/view/l$a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/l$c;->n(Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;->getShowCaptchaInfo()Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo$ShowCaptchaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/infra/captcha/view/l$c;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/bean/CaptchaInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lcom/bilibili/bililive/infra/captcha/view/l;->g3(Lcom/bilibili/bililive/infra/captcha/view/l;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/captcha/view/l;->k3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
