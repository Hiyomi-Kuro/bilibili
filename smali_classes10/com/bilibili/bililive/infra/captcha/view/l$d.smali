.class public final Lcom/bilibili/bililive/infra/captcha/view/l$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/captcha/view/l;->u3(FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/infra/captcha/view/l$d",
        "Lqx1/b;",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/l$d;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/l$d;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/captcha/view/l;->f3(Lcom/bilibili/bililive/infra/captcha/view/l;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/captcha/view/l;->h3(Lcom/bilibili/bililive/infra/captcha/view/l;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    const-string v1, "\u524d\u65b9\u62e5\u5835\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/l$d;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/captcha/view/l;->p3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/bilibili/bililive/infra/captcha/view/l$a;

    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lcom/bilibili/bililive/infra/captcha/view/l$a;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/l$d;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/view/l;->p3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/l$a;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/bilibili/bililive/infra/captcha/view/l$a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/captcha/view/l$d;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/l$d;->b:Lcom/bilibili/bililive/infra/captcha/view/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/captcha/view/l;->q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
