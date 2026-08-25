.class public final Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/facialrecognition/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a(Lcom/bilibili/lib/facialrecognition/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a",
        "Lcom/bilibili/lib/facialrecognition/i;",
        "Lgf3/s;",
        "onRequestStart",
        "onRequestEnd",
        "",
        "data",
        "onSuccess",
        "",
        "errorCode",
        "msg",
        "causeCode",
        "onFailure",
        "facialrecognitionimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/facialrecognition/h;->a(Lcom/bilibili/lib/facialrecognition/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getBizToken.onFailure, errorCode\uff1a"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", msg\uff1a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", causeCode\uff1a"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move v5, p3

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRequestEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBizToken.onRequestEnd"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->e(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onRequestEnd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRequestStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBizToken.onRequestStart"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->e(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onRequestStart()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
