.class public Lq41/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ali"

    .line 2
    .line 3
    const-string v1, "tencent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq41/b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/b;->a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "tencent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;

    .line 13
    .line 14
    iget-object v0, p0, Lq41/b;->a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;-><init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ls41/a;

    .line 21
    .line 22
    iget-object v0, p0, Lq41/b;->a:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ls41/a;-><init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/DNSProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq41/b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lq41/b;->b(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
