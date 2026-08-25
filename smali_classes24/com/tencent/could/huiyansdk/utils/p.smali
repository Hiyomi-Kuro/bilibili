.class public final Lcom/tencent/could/huiyansdk/utils/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/callback/e;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/callback/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/p;->a:Lcom/tencent/could/huiyansdk/callback/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "network_error"

    .line 6
    .line 7
    const-string v3, "/api/v3/getRiskLevel"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/p;->a:Lcom/tencent/could/huiyansdk/callback/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/tencent/could/huiyansdk/callback/e;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "sendOnTuringFaceDataSuccess error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "HuiYanSenderHelper"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/p;->a:Lcom/tencent/could/huiyansdk/callback/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/callback/e;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "/api/v3/getRiskLevel"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "onSuccess() called with: s = ["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "HuiYanSenderHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 57
    .line 58
    const-string v2, "need_video"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/tencent/could/huiyansdk/turing/f;->a(Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "extra_params"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/turing/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "sendOnTuringFaceDataSuccess error: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method
