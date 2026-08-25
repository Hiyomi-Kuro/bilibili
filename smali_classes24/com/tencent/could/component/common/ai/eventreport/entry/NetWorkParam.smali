.class public Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIME_OUT:I = 0x3a98

.field public static final DEFAULT_TIME_OUT:I = 0x7530

.field public static final RETRY_TIMES:I = 0x2


# instance fields
.field public backUpIpStringUrl:Ljava/lang/String;

.field public backUpIpStringUrls:[Ljava/lang/String;

.field public connectIps:[Ljava/lang/String;

.field public connectTimeOut:I

.field public deputy:Ljava/lang/String;

.field public httpMethod:Lcom/tencent/could/component/common/ai/net/HttpMethod;

.field public httpsVerifyHost:Ljava/lang/String;

.field public isGzip:Z

.field public requestData:Ljava/lang/String;

.field public requestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryTimes:I

.field public timeOutTimes:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->deputy:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x7530

    .line 9
    .line 10
    iput v1, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->timeOutTimes:I

    .line 11
    .line 12
    const/16 v1, 0x3a98

    .line 13
    .line 14
    iput v1, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->connectTimeOut:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->retryTimes:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->httpsVerifyHost:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->backUpIpStringUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$000(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$100(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->httpMethod:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$200(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->requestData:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$300(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->requestHeaders:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$400(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->isGzip:Z

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$500(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->timeOutTimes:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$600(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->retryTimes:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$700(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->deputy:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$800(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->httpsVerifyHost:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$900(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->backUpIpStringUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$1000(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->backUpIpStringUrls:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$1100(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->connectIps:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->access$1200(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->connectTimeOut:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getBackUpIpStringUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->backUpIpStringUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackUpIpStringUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->backUpIpStringUrls:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectIps()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->connectIps:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->connectTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeputyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->deputy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpMethod()Lcom/tencent/could/component/common/ai/net/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->httpMethod:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpsVerifyHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->httpsVerifyHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->requestData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->requestHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->retryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOutTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->timeOutTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGzip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->isGzip:Z

    .line 2
    .line 3
    return v0
.end method
