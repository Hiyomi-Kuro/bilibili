.class public final Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\u0004R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;",
        "Lfd/c;",
        "",
        "isDestroyed",
        "Lgf3/s;",
        "release",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "m",
        "h1",
        "j",
        "Lcom/bilibili/biligame/widget/dialog/m;",
        "a",
        "Lcom/bilibili/biligame/widget/dialog/m;",
        "getCallback",
        "()Lcom/bilibili/biligame/widget/dialog/m;",
        "setCallback",
        "(Lcom/bilibili/biligame/widget/dialog/m;)V",
        "callback",
        "<init>",
        "(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/m;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/widget/dialog/m;

.field final synthetic b:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dialog/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;->b:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;->a:Lcom/bilibili/biligame/widget/dialog/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;->a:Lcom/bilibili/biligame/widget/dialog/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "token"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "captcha"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/bilibili/biligame/widget/dialog/m;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;->a:Lcom/bilibili/biligame/widget/dialog/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/widget/dialog/m;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;->a:Lcom/bilibili/biligame/widget/dialog/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/widget/dialog/m;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;->a:Lcom/bilibili/biligame/widget/dialog/m;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "challenge"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v3, "validate"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v4, "seccode"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v4, v1

    .line 36
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v1, "userid"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/biligame/widget/dialog/m;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;->a:Lcom/bilibili/biligame/widget/dialog/m;

    .line 3
    .line 4
    return-void
.end method
