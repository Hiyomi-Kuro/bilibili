.class public Lcom/dtf/face/log/RecordService;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final FILE_LOG_SUBPATH:Ljava/lang/String; = "/dtf_log/"

.field public static final FILE_LOG_SUBPATH_CLOSE:Ljava/lang/String; = "/dtf_log_close/"

.field public static final LOG_UPLOAD_COUNT_PATH:Ljava/lang/String; = "/dtf_log_count/"

.field public static final MAX_RECORD_COUNT:I = 0xa

.field public static NEED_FILE_LOG:Z

.field public static s_instance:Lcom/dtf/face/log/RecordService;


# instance fields
.field public bisToken:Ljava/lang/String;

.field public ctx:Landroid/content/Context;

.field public currentLogFileName:Ljava/lang/String;

.field public initUUID:Ljava/lang/String;

.field public isInited:Z

.field public isZimEnd:Z

.field public logFilePath:Ljava/lang/String;

.field public logsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public netType:Ljava/lang/String;

.field public ocrUUID:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public phoneLanguage:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;

.field public publicParam:Ljava/lang/String;

.field public screenMetrix:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public verifyUUID:Ljava/lang/String;

.field public zimId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/log/RecordService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dtf/face/log/RecordService;->s_instance:Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JTdCJTdE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 14
    .line 15
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/dtf/face/log/RecordService;->isInited:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/log/RecordService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/dtf/face/log/RecordService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/dtf/face/log/RecordService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/dtf/face/log/RecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/log/RecordService;->limitLogFileSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/dtf/face/log/RecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/log/RecordService;->logUploadCountIncrement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/dtf/face/log/RecordService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/dtf/face/log/RecordService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/dtf/face/log/RecordService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dtf/face/log/RecordService;->uploadFileLogs(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/dtf/face/log/RecordService;
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/face/log/RecordService;->s_instance:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLogUploadTryCount()I
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/dtf_log_count/"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/dtf/face/log/RecordService$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/dtf/face/log/RecordService$1;-><init>(Lcom/dtf/face/log/RecordService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v0, v0

    .line 28
    :goto_0
    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move-object v1, p0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/PrintWriter;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private initPublicParam(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "processId"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvw2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "JTdCJTdE"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->phoneType:Ljava/lang/String;

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->osVersion:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lvw2/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->screenMetrix:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lvw2/i;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->phoneLanguage:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private limitLogFileSize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, v6

    .line 51
    long-to-int v4, v8

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v0, 0x100000

    .line 59
    .line 60
    if-lt v4, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    int-to-long v3, v4

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v3, v5

    .line 100
    long-to-int v1, v3

    .line 101
    invoke-static {v2}, Lvw2/e;->g(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move v4, v1

    .line 105
    :cond_2
    const/high16 v1, 0x80000

    .line 106
    .line 107
    if-ge v4, v1, :cond_1

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private logUploadCountIncrement()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/dtf_log_count/"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/count_"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private varargs recordEventEx(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/dtf/face/log/EventRecord;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dtf/face/log/EventRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setLogLevel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/dtf/face/config/RecordBase;->setActionName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setSessionId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->phoneType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setPhoneType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->osVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setOsVersion(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->netType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setNetType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->phoneLanguage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setLanguage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->screenMetrix:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setScreenMetrix(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->zimId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p2}, Lcom/dtf/face/config/RecordBase;->setExtParam1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "0"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setExtParma2(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setExtParam3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p4, :cond_7

    .line 84
    .line 85
    array-length v1, p4

    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    array-length v3, p4

    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    aget-object v3, p4, v2

    .line 102
    .line 103
    add-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    aget-object v4, p4, v4

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->initUUID:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    const-string v2, "initTraceID"

    .line 118
    .line 119
    invoke-virtual {v1, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    const-string v2, "ocrTraceID"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->verifyUUID:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p4, :cond_6

    .line 134
    .line 135
    const-string v2, "verifyTraceID"

    .line 136
    .line 137
    invoke-virtual {v1, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Lvw2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string v1, "extParam"

    .line 149
    .line 150
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string p4, "logType"

    .line 154
    .line 155
    const-string v1, "BI_C_V1"

    .line 156
    .line 157
    invoke-interface {p1, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "publicParam"

    .line 163
    .line 164
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p4, "zimId"

    .line 168
    .line 169
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string p2, "uiVersion"

    .line 173
    .line 174
    const-string p4, "992"

    .line 175
    .line 176
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p2, "uploadLog"

    .line 180
    .line 181
    const-string p4, "true"

    .line 182
    .line 183
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string p2, "productName"

    .line 187
    .line 188
    const-string p4, "faceverfy"

    .line 189
    .line 190
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p2, "logPlanId"

    .line 194
    .line 195
    const-string p4, "DTF_FACE_LOGPLAN_V1"

    .line 196
    .line 197
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string p2, "logModelVersion"

    .line 201
    .line 202
    const-string p4, "V1.0"

    .line 203
    .line 204
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p2, "zid"

    .line 208
    .line 209
    const-string p4, "NONE"

    .line 210
    .line 211
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p4}, Lcw2/a;->k()Lcom/dtf/face/config/AndroidDocConfig;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    iget-object p2, p2, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 245
    .line 246
    :cond_8
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    if-eqz p4, :cond_9

    .line 255
    .line 256
    iget-object p2, p4, Lcom/dtf/face/config/AndroidDocConfig;->token:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 261
    .line 262
    :cond_9
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 263
    .line 264
    const-string p4, "bistoken"

    .line 265
    .line 266
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string p2, "bioType"

    .line 270
    .line 271
    const-string p4, "facedetect"

    .line 272
    .line 273
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string p2, "keepUploadPage"

    .line 277
    .line 278
    const-string p4, "1"

    .line 279
    .line 280
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string p2, "sceneId"

    .line 284
    .line 285
    const-string p4, "DtfID+Dtf+certify+face"

    .line 286
    .line 287
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    const-string v1, "^"

    .line 308
    .line 309
    if-eqz p4, :cond_a

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    check-cast p4, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    check-cast p4, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "="

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_b

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    add-int/lit8 p2, p2, -0x1

    .line 359
    .line 360
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :cond_b
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setExtParam4(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/dtf/face/config/RecordBase;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Lcom/dtf/face/log/RecordService;->saveLog(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 375
    .line 376
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    move-object v1, p1

    .line 383
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean v3, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v0, p0

    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private saveLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/dtf/face/log/RecordService;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    new-instance v2, Lcom/dtf/face/log/RecordService$8;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1}, Lcom/dtf/face/log/RecordService$8;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method private tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dtf/face/api/IDTCrashCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-gtz p3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p3, Lcom/dtf/face/log/RecordService$6;

    .line 22
    .line 23
    invoke-direct {p3, p0, p5}, Lcom/dtf/face/log/RecordService$6;-><init>(Lcom/dtf/face/log/RecordService;Lcom/dtf/face/api/IDTCrashCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lbaseverify/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Liw2/a;->f()Liw2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p5, "callback"

    .line 35
    .line 36
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lcom/dtf/face/network/APICallback;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p5}, Liw2/a;->a(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 43
    .line 44
    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private uploadFileLogs(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvw2/e;->i(Ljava/io/File;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0xa

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v4, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 8

    .line 1
    const-class v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->resetUUID()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->zimId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lvw2/i;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "|"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvw2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->netType:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->resetUUID()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public initLogEnv()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/dtf_log_close/"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "/dtf_log/"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/dtf/face/log/RecordService$3;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lcom/dtf/face/log/RecordService$3;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "/dtf_log_count/"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lcom/dtf/face/log/RecordService$4;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/dtf/face/log/RecordService$4;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v2, Lcom/dtf/face/log/RecordService$5;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1, v0}, Lcom/dtf/face/log/RecordService$5;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public initNeedFileLog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/log/RecordService$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dtf/face/log/RecordService$2;-><init>(Lcom/dtf/face/log/RecordService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/dtf/face/log/RecordService;->initPublicParam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->initNeedFileLog()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/log/RecordService;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/dtf/face/log/RecordService;->isInited:Z

    .line 25
    .line 26
    return-void
.end method

.method public varargs recordDTEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/dtf/face/log/RecordService;->recordEventEx(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public recordEventCustomZimId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v2, "customZimId"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEventEx(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "exception"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "errMsg"

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Null"

    .line 43
    .line 44
    :goto_0
    const/4 v3, 0x3

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const-string p1, "FaceVerify"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public reportCrash(Lcom/dtf/face/api/IDTCrashCallback;)V
    .locals 8

    .line 1
    const-class v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public reportLogs()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/log/RecordService;->getLogUploadTryCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->uploadHistoryFileLog()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->zimId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 27
    .line 28
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public resetUUID()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->initUUID:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->verifyUUID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setInitUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->initUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOcrUUID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "#"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setVerifyUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->verifyUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public uploadHistoryFileLog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/log/RecordService$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dtf/face/log/RecordService$7;-><init>(Lcom/dtf/face/log/RecordService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zimEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 6
    .line 7
    return-void
.end method
