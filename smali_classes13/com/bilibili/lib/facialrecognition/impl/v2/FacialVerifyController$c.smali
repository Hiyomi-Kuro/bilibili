.class public final Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/facialrecognition/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->l(Lcom/bilibili/lib/facialrecognition/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c",
        "Lcom/bilibili/lib/facialrecognition/i;",
        "Lgf3/s;",
        "onRequestStart",
        "onRequestEnd",
        "",
        "data",
        "onSuccess",
        "requestID",
        "authCode",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->e(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "verify.onAuthCodeSuccess, requestID= "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", authCode= "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->d(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->d(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRequestEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "verify.onRequestEnd"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

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
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "verify.onRequestStart"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

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
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    sget-object v0, Lma1/a;->a:Lma1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lma1/a;->b()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v3, Lcom/bilibili/lib/facialrecognition/impl/a;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "verify data is null"

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "verify data is null"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v1, "request_id"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->e(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onSuccess(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "verify.onSuccess, requestId="

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "end-success"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->d(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
