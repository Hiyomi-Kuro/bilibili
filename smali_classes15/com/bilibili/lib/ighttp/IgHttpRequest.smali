.class public final Lcom/bilibili/lib/ighttp/IgHttpRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    }
.end annotation


# instance fields
.field private _nativePtr:J

.field private final mBackupUrl:Ljava/lang/String;

.field private mBody:[B

.field private final mDataTimeout:I

.field private final mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

.field private final mHeaderTimeout:I

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethod:Ljava/lang/String;

.field private mProxyUrl:Ljava/lang/String;

.field private final mRangeEnd:J

.field private final mRangeStart:J

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

.field private mStarted:Ljava/lang/Boolean;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$000(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mUrl:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$100(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mBackupUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$200(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mMethod:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$300(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mBody:[B

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$400(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Lcom/bilibili/lib/ighttp/IgHttpEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$500(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaders:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$600(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRangeStart:J

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$700(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRangeEnd:J

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$800(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaderTimeout:I

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$900(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mDataTimeout:I

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$1000(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRequestAnnotations:Ljava/util/Collection;

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->access$1100(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mProxyUrl:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mStarted:Ljava/lang/Boolean;

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_create(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->_nativePtr:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;Lcom/bilibili/lib/ighttp/IgHttpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;-><init>(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mBackupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/ighttp/IgHttpRequest;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Lcom/bilibili/lib/ighttp/IgHttpEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/ighttp/IgHttpRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRangeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/ighttp/IgHttpRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRangeEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/ighttp/IgHttpRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaderTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/ighttp/IgHttpRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mDataTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRequestAnnotations:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mProxyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNotStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mStarted:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Request is already started."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->warning(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method private native native_request_add_body([B)I
.end method

.method private native native_request_add_header(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_request_close()J
.end method

.method private native native_request_create(Ljava/lang/String;)J
.end method

.method private native native_request_set_backup_url(Ljava/lang/String;)V
.end method

.method private native native_request_set_method(Ljava/lang/String;)V
.end method

.method private native native_request_set_proxy(Ljava/lang/String;)V
.end method

.method private native native_request_set_range(JJ)V
.end method


# virtual methods
.method protected close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/ighttp/IgHttpEngine;->closeRequest(Lcom/bilibili/lib/ighttp/IgHttpResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->_nativePtr:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_close()J

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->_nativePtr:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "request may has been closed"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->warning(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public dataTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mDataTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public execute()Lcom/bilibili/lib/ighttp/IgHttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->checkNotStarted()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mStarted:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mMethod:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mMethod:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_set_method(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mProxyUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mProxyUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_set_proxy(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaders:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_add_header(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mBody:[B

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_add_body([B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "add body to native failed!"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mMethod:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "POST"

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    const-string v0, "POST method request with no body"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->info(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRangeStart:J

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRangeEnd:J

    .line 118
    .line 119
    const-wide v4, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    :cond_5
    iget-wide v2, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRangeEnd:J

    .line 129
    .line 130
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_set_range(JJ)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mBackupUrl:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->native_request_set_backup_url(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/ighttp/IgHttpEngine;->startRequest(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->getResponseInfo()I

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-ltz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    :try_start_1
    new-instance v1, Lcom/bilibili/ignet/exception/IgNetworkException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "get response failed: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->errMeaasge()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->shouldTryDomainDowngrade()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/ignet/exception/IgNetworkException;-><init>(ILjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "please set http request method!"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :goto_3
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mResponse:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->close()V

    .line 205
    .line 206
    .line 207
    :cond_a
    throw v0

    .line 208
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->close()V

    .line 209
    .line 210
    .line 211
    throw v0
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
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mRequestAnnotations:Ljava/util/Collection;

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
    :cond_0
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaders:Ljava/util/Map;

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
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->_nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProxyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mProxyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public headerTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaderTimeout:I

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
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;-><init>(Lcom/bilibili/lib/ighttp/IgHttpRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mMethod:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
