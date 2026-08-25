.class public Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;",
        "",
        "()V",
        "verfyConf",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;",
        "getVerfyConf",
        "()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;",
        "setVerfyConf",
        "(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V",
        "verfyValid",
        "",
        "bilicaptcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getVerfyConf()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVerfyConf(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 2
    .line 3
    return-void
.end method

.method public final verfyValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->getOpen()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->getNaUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
