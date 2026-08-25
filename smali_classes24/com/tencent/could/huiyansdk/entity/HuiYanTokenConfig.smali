.class public Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public context:Ljava/lang/String;

.field public socketAddress:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->context:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->socketAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->version:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->socketAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSocketAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->socketAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
