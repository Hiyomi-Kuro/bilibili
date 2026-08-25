.class public Lcom/dtf/face/network/model/BisClientConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public content:Ljava/lang/String;

.field public sign:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/dtf/face/network/model/BisClientConfig;->sign:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisClientConfig;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisClientConfig;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisClientConfig;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisClientConfig;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
