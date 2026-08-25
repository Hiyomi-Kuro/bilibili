.class public Lcom/bilibili/lib/httpdns/Params$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/httpdns/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/Executor;

.field hosts:[Ljava/lang/String;

.field manager:Lcom/bilibili/lib/httpdns/DNSManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/httpdns/Params$DummyDNSManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/httpdns/Params$DummyDNSManager;-><init>(Lcom/bilibili/lib/httpdns/Params$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/Params$Builder;->manager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/httpdns/Params;->access$100()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/Params$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/Params$Builder;->hosts:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/lib/httpdns/Params;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/Params;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/httpdns/Params;-><init>(Lcom/bilibili/lib/httpdns/Params$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lcom/bilibili/lib/httpdns/Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/Params$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Params$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/Params$Builder;->hosts:[Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public manager(Lcom/bilibili/lib/httpdns/DNSManager;)Lcom/bilibili/lib/httpdns/Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/Params$Builder;->manager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 2
    .line 3
    return-object p0
.end method
