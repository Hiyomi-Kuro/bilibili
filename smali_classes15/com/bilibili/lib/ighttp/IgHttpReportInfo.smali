.class public final Lcom/bilibili/lib/ighttp/IgHttpReportInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;
    }
.end annotation


# static fields
.field static final REQUEST_CONN_END_TIME:Ljava/lang/String; = "request_conn_end_time"

.field static final REQUEST_CONN_START_TIME:Ljava/lang/String; = "request_conn_start_time"

.field static final REQUEST_DNS_END_TIME:Ljava/lang/String; = "request_dns_end_time"

.field static final REQUEST_DNS_PROVIDER:Ljava/lang/String; = "request_dns_provider"

.field static final REQUEST_DNS_START_TIME:Ljava/lang/String; = "request_dns_start_time"

.field static final REQUEST_END_TIME:Ljava/lang/String; = "request_end_time"

.field static final REQUEST_HOST_RESOLVER_IPS:Ljava/lang/String; = "request_host_resolver_ips"

.field static final REQUEST_INTERNAL_ERROR_CODE:Ljava/lang/String; = "internal_err_code"

.field static final REQUEST_INTERNAL_ERROR_MSG:Ljava/lang/String; = "internal_err_msg"

.field static final REQUEST_JOB_TYPE:Ljava/lang/String; = "request_job_type"

.field static final REQUEST_REAL_RESP_START_TIME:Ljava/lang/String; = "request_real_resp_start_time"

.field static final REQUEST_REMOTE_IP:Ljava/lang/String; = "request_remote_ip"

.field static final REQUEST_REQ_BODY_END_TIME:Ljava/lang/String; = "request_req_body_end_time"

.field static final REQUEST_REQ_BODY_SIZE:Ljava/lang/String; = "request_req_body_size"

.field static final REQUEST_REQ_BODY_START_TIME:Ljava/lang/String; = "request_req_body_start_time"

.field static final REQUEST_REQ_END_TIME:Ljava/lang/String; = "request_req_end_time"

.field static final REQUEST_REQ_HEADER_END_TIME:Ljava/lang/String; = "request_req_header_end_time"

.field static final REQUEST_REQ_HEADER_SIZE:Ljava/lang/String; = "request_req_header_size"

.field static final REQUEST_REQ_HEADER_START_TIME:Ljava/lang/String; = "request_req_header_start_time"

.field static final REQUEST_REQ_PACKAGE_SIZE:Ljava/lang/String; = "request_req_package_size"

.field static final REQUEST_REQ_START_TIME:Ljava/lang/String; = "request_req_start_time"

.field static final REQUEST_RESP_BODY_END_TIME:Ljava/lang/String; = "request_resp_body_end_time"

.field static final REQUEST_RESP_BODY_SIZE:Ljava/lang/String; = "request_resp_body_size"

.field static final REQUEST_RESP_BODY_START_TIME:Ljava/lang/String; = "request_resp_body_start_time"

.field static final REQUEST_RESP_END_TIME:Ljava/lang/String; = "request_resp_end_time"

.field static final REQUEST_RESP_HEADER_END_TIME:Ljava/lang/String; = "request_resp_header_end_time"

.field static final REQUEST_RESP_HEADER_SIZE:Ljava/lang/String; = "request_resp_header_size"

.field static final REQUEST_RESP_HEADER_START_TIME:Ljava/lang/String; = "request_resp_header_start_time"

.field static final REQUEST_RESP_PACKAGE_SIZE:Ljava/lang/String; = "request_resp_package_size"

.field static final REQUEST_RESP_START_TIME:Ljava/lang/String; = "request_resp_start_time"

.field static final REQUEST_SOCKET_REUSE:Ljava/lang/String; = "request_socket_reuse"

.field static final REQUEST_START_TIME:Ljava/lang/String; = "request_start_time"

.field static final REQUEST_STREM_PROTOCOL:Ljava/lang/String; = "request_stream_protocol"

.field static final REQUEST_TLS_END_TIME:Ljava/lang/String; = "request_tls_end_time"

.field static final REQUEST_TLS_START_TIME:Ljava/lang/String; = "request_tls_start_time"


# instance fields
.field private connectCost_:J

.field private connectEnd_:J

.field private connectStart_:J

.field private cost_:J

.field private dnsCost_:J

.field private dnsEnd_:J

.field private dnsProvider_:Ljava/lang/String;

.field private dnsStart_:J

.field private end_:J

.field private hostResolveIps_:Ljava/lang/String;

.field private internalErrorCode_:I

.field private internalErrorMsg_:Ljava/lang/String;

.field private jobType_:Ljava/lang/String;

.field private mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

.field private realRespCost_:J

.field private realRespStart_:J

.field private remoteIp_:Ljava/lang/String;

.field private reqBodyCost_:J

.field private reqBodyEnd_:J

.field private reqBodySize_:J

.field private reqBodyStart_:J

.field private reqCost_:J

.field private reqEnd_:J

.field private reqHeaderCost_:J

.field private reqHeaderEnd_:J

.field private reqHeaderSize_:J

.field private reqHeaderStart_:J

.field private reqPackageSize_:J

.field private reqStart_:J

.field private respBodyCost_:J

.field private respBodyEnd_:J

.field private respBodySize_:J

.field private respBodyStart_:J

.field private respCost_:J

.field private respEnd_:J

.field private respHeaderCost_:J

.field private respHeaderEnd_:J

.field private respHeaderSize_:J

.field private respHeaderStart_:J

.field private respPackageSize_:J

.field private respStart_:J

.field private socketReuse_:Z

.field private start_:J

.field private streamProtocl_:Ljava/lang/String;

.field private tlsCost_:J

.field private tlsEnd_:J

.field private tlsStart_:J


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->remoteIp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsProvider_:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->hostResolveIps_:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->jobType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->streamProtocl_:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;->access$000(Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;)Lcom/bilibili/lib/ighttp/IgHttpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;Lcom/bilibili/lib/ighttp/IgHttpReportInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;-><init>(Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;)V

    return-void
.end method

.method private static objectToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method private static objectToInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static objectToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private parseStrToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->getAnnotations()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getConnectCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->connectCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->connectEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->connectStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->cost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsProvider_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->end_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->internalErrorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->internalErrorMsg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostResolveIps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->hostResolveIps_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->jobType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealRespCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->realRespCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRealRespStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->realRespStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->remoteIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqBodyCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodyCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqBodyEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodyEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqBodySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodySize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqBodyStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodyStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqPackageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqPackageSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodyCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodyCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodyEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodyEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodySize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodyStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodyStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespPackageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respPackageSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponse()Lcom/bilibili/lib/ighttp/IgHttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketReuse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->socketReuse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->start_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamProtocl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->streamProtocl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTlsCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->tlsCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTlsEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->tlsEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTlsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->tlsStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->request()Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->request()Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->url()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public parseData(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->parseStrToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "internal_err_code"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToInt(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->internalErrorCode_:I

    .line 16
    .line 17
    const-string v0, "internal_err_msg"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->internalErrorMsg_:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "request_start_time"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->start_:J

    .line 44
    .line 45
    const-string v0, "request_dns_start_time"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsStart_:J

    .line 60
    .line 61
    const-string v0, "request_dns_end_time"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsEnd_:J

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsStart_:J

    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsCost_:J

    .line 87
    .line 88
    const-string v0, "request_conn_start_time"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->connectStart_:J

    .line 103
    .line 104
    const-string v0, "request_tls_start_time"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->tlsStart_:J

    .line 119
    .line 120
    const-string v0, "request_tls_end_time"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->tlsEnd_:J

    .line 135
    .line 136
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->tlsStart_:J

    .line 137
    .line 138
    sub-long/2addr v0, v4

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->tlsCost_:J

    .line 144
    .line 145
    const-string v0, "request_conn_end_time"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->connectEnd_:J

    .line 160
    .line 161
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->connectStart_:J

    .line 162
    .line 163
    sub-long/2addr v0, v4

    .line 164
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->connectCost_:J

    .line 169
    .line 170
    const-string v0, "request_req_start_time"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqStart_:J

    .line 185
    .line 186
    const-string v0, "request_req_header_start_time"

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderStart_:J

    .line 201
    .line 202
    const-string v0, "request_req_header_end_time"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderEnd_:J

    .line 217
    .line 218
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderStart_:J

    .line 219
    .line 220
    sub-long/2addr v0, v4

    .line 221
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderCost_:J

    .line 226
    .line 227
    const-string v0, "request_req_body_start_time"

    .line 228
    .line 229
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodyStart_:J

    .line 242
    .line 243
    const-string v0, "request_req_body_end_time"

    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodyEnd_:J

    .line 258
    .line 259
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodyStart_:J

    .line 260
    .line 261
    sub-long/2addr v0, v4

    .line 262
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodyCost_:J

    .line 267
    .line 268
    const-string v0, "request_req_end_time"

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqEnd_:J

    .line 283
    .line 284
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqStart_:J

    .line 285
    .line 286
    sub-long/2addr v0, v4

    .line 287
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqCost_:J

    .line 292
    .line 293
    const-string v0, "request_resp_start_time"

    .line 294
    .line 295
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respStart_:J

    .line 308
    .line 309
    const-string v0, "request_real_resp_start_time"

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->realRespStart_:J

    .line 324
    .line 325
    const-string v0, "request_resp_header_start_time"

    .line 326
    .line 327
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderStart_:J

    .line 340
    .line 341
    const-string v0, "request_resp_header_end_time"

    .line 342
    .line 343
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderEnd_:J

    .line 356
    .line 357
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderStart_:J

    .line 358
    .line 359
    sub-long/2addr v0, v4

    .line 360
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderCost_:J

    .line 365
    .line 366
    const-string v0, "request_resp_body_start_time"

    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodyStart_:J

    .line 381
    .line 382
    const-string v0, "request_resp_body_end_time"

    .line 383
    .line 384
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodyEnd_:J

    .line 397
    .line 398
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodyStart_:J

    .line 399
    .line 400
    sub-long/2addr v0, v4

    .line 401
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodyCost_:J

    .line 406
    .line 407
    const-string v0, "request_resp_end_time"

    .line 408
    .line 409
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respEnd_:J

    .line 422
    .line 423
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respStart_:J

    .line 424
    .line 425
    sub-long/2addr v0, v4

    .line 426
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respCost_:J

    .line 431
    .line 432
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respEnd_:J

    .line 433
    .line 434
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->realRespStart_:J

    .line 435
    .line 436
    sub-long/2addr v0, v4

    .line 437
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->realRespCost_:J

    .line 442
    .line 443
    const-string v0, "request_req_header_size"

    .line 444
    .line 445
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqHeaderSize_:J

    .line 458
    .line 459
    const-string v0, "request_req_body_size"

    .line 460
    .line 461
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqBodySize_:J

    .line 474
    .line 475
    const-string v0, "request_req_package_size"

    .line 476
    .line 477
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->reqPackageSize_:J

    .line 490
    .line 491
    const-string v0, "request_resp_header_size"

    .line 492
    .line 493
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respHeaderSize_:J

    .line 506
    .line 507
    const-string v0, "request_resp_body_size"

    .line 508
    .line 509
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respBodySize_:J

    .line 522
    .line 523
    const-string v0, "request_resp_package_size"

    .line 524
    .line 525
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->respPackageSize_:J

    .line 538
    .line 539
    const-string v0, "request_end_time"

    .line 540
    .line 541
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->end_:J

    .line 554
    .line 555
    iget-wide v4, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->start_:J

    .line 556
    .line 557
    sub-long/2addr v0, v4

    .line 558
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->cost_:J

    .line 563
    .line 564
    const-string v0, "request_socket_reuse"

    .line 565
    .line 566
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToInt(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v1, 0x1

    .line 575
    if-ne v0, v1, :cond_0

    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_0
    const/4 v1, 0x0

    .line 579
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->socketReuse_:Z

    .line 580
    .line 581
    const-string v0, "request_remote_ip"

    .line 582
    .line 583
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->remoteIp_:Ljava/lang/String;

    .line 592
    .line 593
    const-string v0, "request_dns_provider"

    .line 594
    .line 595
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->dnsProvider_:Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "request_host_resolver_ips"

    .line 606
    .line 607
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->hostResolveIps_:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "request_job_type"

    .line 618
    .line 619
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->jobType_:Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "request_stream_protocol"

    .line 630
    .line 631
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->streamProtocl_:Ljava/lang/String;

    .line 640
    .line 641
    return-void
.end method
