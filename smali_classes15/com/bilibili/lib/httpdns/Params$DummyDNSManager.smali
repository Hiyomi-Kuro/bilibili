.class Lcom/bilibili/lib/httpdns/Params$DummyDNSManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/httpdns/DNSManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/httpdns/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyDNSManager"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/httpdns/Params$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/Params$DummyDNSManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;-><init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isHttpDNSEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nextProvider()V
    .locals 0

    .line 1
    return-void
.end method
