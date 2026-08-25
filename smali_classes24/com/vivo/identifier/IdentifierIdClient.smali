.class public Lcom/vivo/identifier/IdentifierIdClient;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final AAID_FLAG:Ljava/lang/String; = "AAID"

.field private static final ID_APPID:Ljava/lang/String; = "appid"

.field private static final ID_TYPE:Ljava/lang/String; = "type"

.field private static final OAID_FLAG:Ljava/lang/String; = "OAID"

.field private static final OAID_LIMIT_FLAG:Ljava/lang/String; = "OAIDSTATE"

.field private static final OAID_STATE_PERMISSION_DIALOG_ACTION:Ljava/lang/String; = "com.vivo.identifier.TRANSPARENT_ACTIVITY_DIALOG"

.field private static final OAID_STATE_PERMISSION_INTENT_PKG_KEY:Ljava/lang/String; = "pkg"

.field private static final SYS_IDENTIFIERID:Ljava/lang/String; = "persist.sys.identifierid"

.field private static final SYS_IDENTIFIERID_OAID_STATE_SUPPORTED:Ljava/lang/String; = "persist.sys.identifierid.oaid.state.supported"

.field private static final SYS_IDENTIFIERID_SUPPORTED:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field private static final TAG:Ljava/lang/String; = "VMS_SDK_Client"

.field private static final TIME_FOR_QUERY:I = 0x7d0

.field private static final TYPE_AAID:I = 0x2

.field private static final TYPE_AAID_VMS:I = 0xa

.field private static final TYPE_OAID:I = 0x0

.field private static final TYPE_OAIDSTATUS:I = 0x4

.field private static final TYPE_OAID_APP:I = 0xf

.field private static final TYPE_OAID_LIMITED:I = 0xc

.field private static final TYPE_OAID_STATE_PERMISSION:I = 0xe

.field private static final TYPE_OAID_VMS:I = 0x8

.field private static final TYPE_QUERY:I = 0xb

.field private static final TYPE_REPORT_STATISTICS:I = 0x7

.field private static final TYPE_VAID:I = 0x1

.field private static final TYPE_VAID_VMS:I = 0x9

.field private static final URI_BASE:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final VAID_FLAG:Ljava/lang/String; = "VAID"

.field private static final VERSION_P:I = 0x1c

.field private static final VERSION_Q:I = 0x1d

.field private static mAAID:Ljava/lang/String; = null

.field private static mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver; = null

.field private static mAaidFail:I = 0x0

.field private static mAaidSuc:I = 0x0

.field private static mContext:Landroid/content/Context; = null

.field private static volatile mDatabase:Lcom/vivo/identifier/DataBaseOperation; = null

.field private static volatile mInstance:Lcom/vivo/identifier/IdentifierIdClient; = null

.field private static mIsOAIDStateSupported:Z = false

.field private static mIsSupported:Z = false

.field private static mLock:Ljava/lang/Object;

.field private static mOAID:Ljava/lang/String;

.field private static mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDLimit:Ljava/lang/String;

.field private static mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDStatus:Ljava/lang/String;

.field private static mOaidFail:I

.field private static mOaidStatePermission:Ljava/lang/String;

.field private static mOaidSuc:I

.field private static mSqlHandler:Landroid/os/Handler;

.field private static mSqlThread:Landroid/os/HandlerThread;

.field private static mVAID:Ljava/lang/String;

.field private static mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mVaidFail:I

.field private static mVaidSuc:I

.field private static mVmsAaidFail:I

.field private static mVmsAaidSuc:I

.field private static mVmsOaidFail:I

.field private static mVmsOaidSuc:I

.field private static mVmsVaidFail:I

.field private static mVmsVaidSuc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->initSqlThread()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vivo/identifier/DataBaseOperation;

    .line 8
    .line 9
    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000()Lcom/vivo/identifier/DataBaseOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1402(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1502(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1702(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1802(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1902(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/identifier/IdentifierIdClient;->getStringSplicing(IIII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$802(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$902(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method private static checkSupported()V
    .locals 3

    .line 1
    const-string v0, "persist.sys.identifierid.supported"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "persist.sys.identifierid"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    sput-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    .line 34
    .line 35
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    :goto_0
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    :cond_3
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 27
    .line 28
    if-nez p0, :cond_5

    .line 29
    .line 30
    const-class p0, Lcom/vivo/identifier/IdentifierIdClient;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 43
    .line 44
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;->startTimingTask()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 57
    .line 58
    return-object p0
.end method

.method private static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    const-string p0, "0"

    .line 29
    .line 30
    aput-object p0, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :try_start_2
    const-string p0, "VMS_SDK_Client"

    .line 40
    .line 41
    const-string v0, "getProperty: invoke is error"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/vivo/identifier/IdentifierIdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    return-object p1
.end method

.method private getStringSplicing(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p1, ","

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string p2, ";"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static declared-synchronized initObserver(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/vivo/identifier/IdentifierIdClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/16 v5, 0x1c

    .line 14
    .line 15
    if-eq p1, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 31
    .line 32
    if-nez p1, :cond_7

    .line 33
    .line 34
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 35
    .line 36
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 37
    .line 38
    invoke-direct {p1, p2, v4, v2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID_"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 85
    .line 86
    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p1, v1, p2, v2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATE_"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-ne p1, v5, :cond_3

    .line 136
    .line 137
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 138
    .line 139
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 140
    .line 141
    invoke-direct {p1, v2, v3, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 177
    .line 178
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 179
    .line 180
    invoke-direct {p1, p2, v3, v1}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p2, "content://com.vivo.vms.IdProvider/IdentifierId/"

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-ne p1, v5, :cond_5

    .line 221
    .line 222
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 223
    .line 224
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 225
    .line 226
    invoke-direct {p1, v2, v3, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 257
    .line 258
    invoke-virtual {p1, p2, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 262
    .line 263
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 264
    .line 265
    invoke-direct {p1, p2, v3, v1}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string p2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 280
    .line 281
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 300
    .line 301
    if-nez p1, :cond_7

    .line 302
    .line 303
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 304
    .line 305
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 306
    .line 307
    invoke-direct {p1, p2, v4, v2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 317
    .line 318
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 323
    .line 324
    :goto_1
    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catch_0
    :try_start_1
    const-string p0, "VMS_SDK_Client"

    .line 329
    .line 330
    const-string p1, "initObserver error"

    .line 331
    .line 332
    invoke-static {p0, p1}, Lcom/vivo/identifier/IdentifierIdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_2
    monitor-exit v0

    .line 336
    return-void

    .line 337
    :goto_3
    monitor-exit v0

    .line 338
    throw p0
.end method

.method private static initSqlThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "SqlWorkThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient$1;

    .line 14
    .line 15
    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient$1;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private isLimited()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private static isOAIDStateSupported()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "persist.sys.identifierid.oaid.state.supported"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    .line 22
    .line 23
    return v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->checkSupported()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    .line 9
    .line 10
    return v0
.end method

.method private queryId(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/identifier/IdentifierIdClient;->sendMessageToDataBase(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    :try_start_1
    sget-object v3, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :try_start_2
    const-string v3, "VMS_SDK_Client"

    .line 22
    .line 23
    const-string v4, "queryId: lock error"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/vivo/identifier/IdentifierIdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, p1

    .line 33
    cmp-long p1, v3, v1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "VMS_SDK_Client"

    .line 38
    .line 39
    const-string p2, "query timeout"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/vivo/identifier/IdentifierIdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private static setStatistics(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 58
    .line 59
    add-int/2addr p0, v0

    .line 60
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 64
    .line 65
    add-int/2addr p0, v0

    .line 66
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 72
    .line 73
    add-int/2addr p0, v0

    .line 74
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 78
    .line 79
    add-int/2addr p0, v0

    .line 80
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    if-nez p1, :cond_8

    .line 84
    .line 85
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 86
    .line 87
    add-int/2addr p0, v0

    .line 88
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 92
    .line 93
    add-int/2addr p0, v0

    .line 94
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startTimingTask()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/vivo/identifier/IdentifierIdClient$2;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/vivo/identifier/IdentifierIdClient$2;-><init>(Lcom/vivo/identifier/IdentifierIdClient;)V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x258

    .line 14
    .line 15
    const-wide/16 v5, 0x258

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vivo/identifier/IdentifierIdClient;->isLimited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const-string v3, "initObserver mOAIDAppObserver"

    .line 10
    .line 11
    const-string v4, "VMS_SDK_Client"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v2, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "initObserver mOAIDLimitObserver"

    .line 34
    .line 35
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-static {v0, v6, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v6, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-direct {p0, v6, v5}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, v6, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "0"

    .line 90
    .line 91
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v2, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0
.end method

.method public getOAIDSTATUS()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isOAIDLimited()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isOAIDStateSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-2"

    .line 12
    .line 13
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 v0, 0xc

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public requestOaidStatePermission(Landroid/app/Activity;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VMS_SDK_Client"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isOAIDStateSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "oaid state permission is not supported"

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v0, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v3}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "3"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v0, "-1"

    .line 54
    .line 55
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "showOaidStatePermission"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, "activity is null, showOaidStatePermission fail"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "com.vivo.identifier.TRANSPARENT_ACTIVITY_DIALOG"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const-string v4, "pkg"

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    const-string p2, "showOaidStatePermission error: "

    .line 101
    .line 102
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1
.end method

.method public sendMessageToDataBase(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p1, "appid"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
