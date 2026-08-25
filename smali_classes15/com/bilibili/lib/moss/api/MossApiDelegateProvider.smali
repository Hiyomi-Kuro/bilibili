.class public final Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;",
        "",
        "()V",
        "delegate",
        "Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;",
        "getDelegate",
        "()Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;",
        "setDelegate",
        "(Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;)V",
        "loader",
        "Lcom/bilibili/lib/moss/api/MossServiceLoader;",
        "getLoader",
        "()Lcom/bilibili/lib/moss/api/MossServiceLoader;",
        "setLoader",
        "(Lcom/bilibili/lib/moss/api/MossServiceLoader;)V",
        "mExecutors",
        "Ljava/util/concurrent/Executor;",
        "getMExecutors",
        "()Ljava/util/concurrent/Executor;",
        "setMExecutors",
        "(Ljava/util/concurrent/Executor;)V",
        "timeoutInMs",
        "",
        "getTimeoutInMs",
        "()Ljava/lang/Long;",
        "setTimeoutInMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "timeoutInSeconds",
        "getTimeoutInSeconds",
        "()J",
        "setTimeoutInSeconds",
        "(J)V",
        "moss-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;

.field private static delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

.field private static loader:Lcom/bilibili/lib/moss/api/MossServiceLoader;

.field private static mExecutors:Ljava/util/concurrent/Executor;

.field private static timeoutInMs:Ljava/lang/Long;

.field private static timeoutInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->INSTANCE:Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->timeoutInMs:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoader()Lcom/bilibili/lib/moss/api/MossServiceLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->loader:Lcom/bilibili/lib/moss/api/MossServiceLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMExecutors()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->mExecutors:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutInMs()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->timeoutInMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->timeoutInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDelegate(Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoader(Lcom/bilibili/lib/moss/api/MossServiceLoader;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->loader:Lcom/bilibili/lib/moss/api/MossServiceLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final setMExecutors(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->mExecutors:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutInMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->timeoutInMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutInSeconds(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->timeoutInSeconds:J

    .line 2
    .line 3
    return-void
.end method
