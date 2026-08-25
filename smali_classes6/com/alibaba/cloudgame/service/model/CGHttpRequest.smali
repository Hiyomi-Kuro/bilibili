.class public Lcom/alibaba/cloudgame/service/model/CGHttpRequest;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field public accountId:Ljava/lang/String;

.field public accountToken:Ljava/lang/String;

.field public apiName:Ljava/lang/String;

.field public apiToken:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public chainType:Ljava/lang/String;

.field public clusterForce:Z

.field public customProperty:Lcom/alibaba/fastjson/JSONObject;

.field public domain:Ljava/lang/String;

.field public extParams:Ljava/lang/String;

.field public hasRetryForTimestamp:Z

.field public headerSystemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isCustomSSL:Z

.field public isEnableWUA:Z

.field public isHttpDns:Z

.field public method:Ljava/lang/String;

.field public needEncode:Z

.field public needSendErrorEvent:Z

.field public networkAccess:Z

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public retryCount:I

.field public timeoutMilliseconds:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->needEncode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->isEnableWUA:Z

    .line 8
    .line 9
    const-string v1, "GET"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->method:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->needSendErrorEvent:Z

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->chainType:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->clusterForce:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->retryCount:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->hasRetryForTimestamp:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->isHttpDns:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->isCustomSSL:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->getGlobalInfo(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;->getAk()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->appKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;->getSk()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->appSecret:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;->getToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->apiToken:Ljava/lang/String;

    .line 52
    .line 53
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/httpdns/CGHttpDnsEnvProtocol;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/httpdns/CGHttpDnsEnvProtocol;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/httpdns/CGHttpDnsEnvProtocol;->getEnableHttpDns(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/service/model/CGHttpRequest;->isHttpDns:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method
