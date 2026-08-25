.class public Lcom/bilibili/lib/ighttp/IgHttpResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;
    }
.end annotation


# instance fields
.field private _nativePtr:J

.field private mContentEncoding:Ljava/lang/String;

.field private final mDataTimeout:I

.field private mDumpInfo:Lcom/bilibili/lib/ighttp/IgHttpReportInfo;

.field private mErrMessage:Ljava/lang/String;

.field private mError:I

.field private mHasReadEof:Z

.field private final mHeaderTimeout:I

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpCode:I

.field private mHttpMessage:Ljava/lang/String;

.field private mProtocol:Lcom/bilibili/lib/ighttp/Protocol;

.field private mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

.field private final mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldTryDomainDowngrade:Z


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->_nativePtr:J

    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->_nativePtr:J

    .line 4
    iget-object v0, p1, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 5
    iget v0, p1, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mHeaderTimeout:I

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaderTimeout:I

    .line 6
    iget v0, p1, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mDataTimeout:I

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mDataTimeout:I

    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpMessage:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/bilibili/lib/ighttp/Protocol;->HTTP_1_0:Lcom/bilibili/lib/ighttp/Protocol;

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mProtocol:Lcom/bilibili/lib/ighttp/Protocol;

    .line 9
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaders:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHasReadEof:Z

    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mError:I

    iput-boolean p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mShouldTryDomainDowngrade:Z

    .line 10
    new-instance p1, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;

    invoke-direct {p1}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;->response(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo$Builder;->build()Lcom/bilibili/lib/ighttp/IgHttpReportInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mDumpInfo:Lcom/bilibili/lib/ighttp/IgHttpReportInfo;

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mContentEncoding:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;Lcom/bilibili/lib/ighttp/IgHttpResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;-><init>(Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/ighttp/IgHttpResponse;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->_nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lcom/bilibili/lib/ighttp/IgHttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/lib/ighttp/IgHttpResponse;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaderTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/bilibili/lib/ighttp/IgHttpResponse;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mDataTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lcom/bilibili/lib/ighttp/IgHttpReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method private addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ":status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpCode:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "content-encoding"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mContentEncoding:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaders:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private dumpInfo()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->_nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "response may has been closed"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->warning(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->native_response_get_dump_info()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mDumpInfo:Lcom/bilibili/lib/ighttp/IgHttpReportInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/ighttp/IgHttpReportInfo;->parseData(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private native native_response_get_dump_info()Ljava/lang/String;
.end method

.method private native native_response_get_response_info(I)I
.end method

.method private native native_response_read_data(IJ)[B
.end method

.method private setError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mError:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mErrMessage:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private setHttpMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "h2"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/ighttp/Protocol;->HTTP_2:Lcom/bilibili/lib/ighttp/Protocol;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mProtocol:Lcom/bilibili/lib/ighttp/Protocol;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "1.1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/lib/ighttp/Protocol;->HTTP_1_1:Lcom/bilibili/lib/ighttp/Protocol;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mProtocol:Lcom/bilibili/lib/ighttp/Protocol;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "1.0"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/lib/ighttp/Protocol;->HTTP_1_0:Lcom/bilibili/lib/ighttp/Protocol;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mProtocol:Lcom/bilibili/lib/ighttp/Protocol;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "[setProtocol] invalid protocol: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgnetLog;->error(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private setReadEof(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHasReadEof:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTryDomainDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mShouldTryDomainDowngrade:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->_nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->dumpInfo()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mDumpInfo:Lcom/bilibili/lib/ighttp/IgHttpReportInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpReporter;->report(Lcom/bilibili/lib/ighttp/IgHttpReportInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->close()V

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->_nativePtr:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "[IgHttpResponse close] response may has been closed"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public errMeaasge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mErrMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public errorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mError:I

    .line 2
    .line 3
    return v0
.end method

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
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->getAnnotations()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method protected getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->_nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getResponseInfo()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaderTimeout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->native_response_get_response_info(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "[checkReadHeader] read header error: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/ighttp/IgnetLog;->error(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public hasReadEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHasReadEof:Z

    .line 2
    .line 3
    return v0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public httpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpCode:I

    .line 2
    .line 3
    return v0
.end method

.method public httpMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpCode:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public protocol()Lcom/bilibili/lib/ighttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mProtocol:Lcom/bilibili/lib/ighttp/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public readData(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream has been closed!"

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->_nativePtr:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mDataTimeout:I

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->native_response_read_data(IJ)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mError:I

    .line 27
    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/bilibili/ignet/exception/IgNetworkException;

    .line 32
    .line 33
    iget p2, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mError:I

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "read body failed: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mErrMessage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mShouldTryDomainDowngrade:Z

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/ignet/exception/IgNetworkException;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    return-object p1

    .line 65
    :cond_2
    const-string p1, "response is not successful yet!"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgnetLog;->warning(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Unexpected code: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mError:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->warning(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->close()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->close()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public reportHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHeaders:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mContentEncoding:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "content-encoding"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mContentEncoding:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public request()Lcom/bilibili/lib/ighttp/IgHttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldTryDomainDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mShouldTryDomainDowngrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mProtocol:Lcom/bilibili/lib/ighttp/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mHttpMessage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->url()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
