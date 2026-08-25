.class public final Lcom/tencent/could/huiyansdk/utils/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/n;->a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

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
    const-string v3, "/api/v2/data/text"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "get config error for network error: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "HuiYanSenderHelper"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/n;->a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setAuthTips(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/n;->a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setAuthTipsTextColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/n;->a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->onConfigListenerSuccess()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setShouldShowCustomerTxt(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    const-class v2, Lcom/tencent/could/huiyansdk/entity/HPCCompareResult;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/HPCCompareResult;
    :try_end_0
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "get config error! "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v3, "HuiYanSenderHelper"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/could/huiyansdk/entity/HPCCompareResult;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/n;->a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setAuthTips(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/n;->a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {p1, v2}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setAuthTipsTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 67
    .line 68
    const-string v2, "/api/v2/data/text"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/n;->a:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->onConfigListenerSuccess()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setShouldShowCustomerTxt(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
