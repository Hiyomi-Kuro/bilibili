.class final Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "",
        "b",
        "I",
        "mGameBaseId",
        "",
        "c",
        "Z",
        "autoFollow",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "dialog",
        "<init>",
        "(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;IZ)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->b:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->c:Z

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->a1(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->h0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 27
    .line 28
    const/16 v3, -0x389

    .line 29
    .line 30
    if-ne v1, v3, :cond_4

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0, v2}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->k0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;->b:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->j(Landroid/content/Context;IZLcom/bilibili/biligame/utils/d0;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
