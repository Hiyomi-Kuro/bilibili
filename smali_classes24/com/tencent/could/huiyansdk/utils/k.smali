.class public final Lcom/tencent/could/huiyansdk/utils/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

.field public final synthetic b:Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;

.field public final synthetic c:Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/k;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/k;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/utils/k;->c:Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SyncConfig net error:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "HuiYanSenderHelper"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/k;->c:Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/e;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;->onFail(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "SyncConfig huiYanResSyncCallBack is null!"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "SyncConfig huiYanResSyncCallBack is null!"

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "sendGetSyncConfigByNetWork onSuccess "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "HuiYanSenderHelper"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    :try_start_0
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/utils/k;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 30
    .line 31
    const-class v6, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;

    .line 32
    .line 33
    invoke-virtual {v5, p1, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/utils/k;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;->getFaceIdToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;Lcom/tencent/could/huiyansdk/entity/GetConfigResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const-string p1, "SyncConfig huiYanResSyncCallBack success"

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/k;->c:Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;->onSuccess()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/utils/k;->c:Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v5, v1, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;->onFail(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/k;->c:Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 98
    .line 99
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/e;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v0, v1}, Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;->onFail(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v4, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method
