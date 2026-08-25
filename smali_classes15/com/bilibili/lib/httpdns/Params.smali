.class public Lcom/bilibili/lib/httpdns/Params;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/httpdns/Params$Builder;,
        Lcom/bilibili/lib/httpdns/Params$DummyDNSManager;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field executor:Ljava/util/concurrent/Executor;

.field hosts:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field manager:Lcom/bilibili/lib/httpdns/DNSManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/Params$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/httpdns/Params$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bilibili/lib/httpdns/Params;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/httpdns/Params$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/lib/httpdns/Params$Builder;->manager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/Params;->manager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/lib/httpdns/Params$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/Params;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/lib/httpdns/Params$Builder;->hosts:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/Params;->hosts:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/httpdns/Params;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
