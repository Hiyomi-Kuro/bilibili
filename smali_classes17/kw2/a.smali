.class public abstract Lkw2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static rpcService:Lkw2/a;


# instance fields
.field public context:Landroid/content/Context;

.field public envName:Ljava/lang/String;

.field public remoteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "prod"

    .line 5
    .line 6
    iput-object v0, p0, Lkw2/a;->envName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getRpcService()Lkw2/a;
    .locals 2

    .line 1
    sget-object v0, Lkw2/a;->rpcService:Lkw2/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lfacadeverify/i;->b:Lfacadeverify/i;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.dtf.face.facenet.biz.network.DtfFaceRpcServiceImpl"

    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkw2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    :cond_1
    :try_start_2
    new-instance v0, Lfacadeverify/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lfacadeverify/k;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "com.dtf.zoloz.android.fintech.net.impl.FinTechNetImpl"

    .line 39
    .line 40
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkw2/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    sput-object v0, Lkw2/a;->rpcService:Lkw2/a;

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lkw2/a;->rpcService:Lkw2/a;

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public abstract checkSMSCode(Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileResponse;
.end method

.method public abstract faceVerifyInit(Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;
.end method

.method public abstract faceVerifyValidate(Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw2/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public getEnvName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw2/a;->envName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw2/a;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ocrIdentify(Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;
.end method

.method public abstract sendSMSCode(Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileResponse;
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw2/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw2/a;->envName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw2/a;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setUrls(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public verifyOSSBitmap(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public verifyOSSCertificateVideo(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public verifyOSSPhotinus(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    return-void
.end method
