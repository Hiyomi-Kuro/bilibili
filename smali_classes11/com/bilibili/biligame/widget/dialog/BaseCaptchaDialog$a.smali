.class public final Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligameCaptcha;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameCaptcha;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "dialog",
        "<init>",
        "(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;)V",
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
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;)V
    .locals 0
    .param p1    # Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;->c:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->F(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;->c:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 18
    .line 19
    const-string v1, "CaptchaApiError"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameCaptcha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCaptcha;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->G(Lcom/bilibili/biligame/api/BiligameCaptcha;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;->c:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 22
    .line 23
    const-string v0, "CaptchaApiSuccess"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
