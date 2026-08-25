.class final Lorg/chromium/net/impl/JavaUrlRequest;
.super Lorg/chromium/net/impl/UrlRequestBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;,
        Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;,
        Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "JavaUrlRequest"


# instance fields
.field private final a:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private k:Ljava/util/concurrent/Executor;

.field private volatile l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private p:Ljava/lang/String;

.field private q:Ljava/net/HttpURLConnection;

.field private r:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p3

    .line 4
    move-object v7, p4

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->l:I

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move/from16 v2, p6

    .line 51
    .line 52
    iput-boolean v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->h:Z

    .line 53
    .line 54
    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p3}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->a:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 60
    .line 61
    if-eqz p7, :cond_0

    .line 62
    .line 63
    move/from16 v3, p8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v3, v0

    .line 71
    :goto_0
    new-instance v8, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    .line 72
    .line 73
    new-instance v9, Lorg/chromium/net/impl/JavaUrlRequest$1;

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p2

    .line 78
    move/from16 v4, p9

    .line 79
    .line 80
    move/from16 v5, p10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/JavaUrlRequest$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;IZI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v6, Lorg/chromium/net/impl/JavaUrlRequest;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object v7, v6, Lorg/chromium/net/impl/JavaUrlRequest;->m:Ljava/lang/String;

    .line 91
    .line 92
    move-object v0, p5

    .line 93
    iput-object v0, v6, Lorg/chromium/net/impl/JavaUrlRequest;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "userExecutor is required"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Executor is required"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Listener is required"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "URL is required"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method static synthetic A(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->r:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->r:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->X(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->a0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lorg/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest;->i0(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic K(Lorg/chromium/net/impl/JavaUrlRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->m0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->Y(Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lorg/chromium/net/impl/JavaUrlRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->b0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->l0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->Z(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Request is already started. State is: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$13;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private X(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 2
    .line 3
    const-string v1, "System error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->Y(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Y(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->j0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->d0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->c0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->a:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->o:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->c(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private Z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->Y(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->Y(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$8;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->j:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$5;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->l0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest;->s:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Exception when closing uploadDataProvider"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$12;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$12;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$4;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->b0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$7;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->b0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$6;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->k0(IILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x7b

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x7d

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :pswitch_0
    return v0

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->a:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->o:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->d0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->a:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->o:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->g(Lorg/chromium/net/UrlResponseInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(I)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Can\'t enter error state before start"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method static synthetic k(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0(IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    if-eq p2, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Invalid state transition - expected "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " but was "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private l0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$10;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$9;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic n(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->o:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->o:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->a:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->j:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lorg/chromium/net/impl/JavaUrlRequest;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/impl/JavaUrlRequest;->k0(IILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->d0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->c0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->a:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->o:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b(Lorg/chromium/net/UrlResponseInfo;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$3;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->k0(IILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->b(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$11;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$11;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->k0(IILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->l:I

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$2;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->k0(IILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->h0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Invalid header "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "="

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->V()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "OPTIONS"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "HEAD"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "POST"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "PUT"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "DELETE"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "TRACE"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "PATCH"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid http method "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->i:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "Method is required."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->V()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->i:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->j:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 30
    .line 31
    iget-boolean p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->k:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Requests with upload data must have a Content-Type."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Invalid UploadDataProvider."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
