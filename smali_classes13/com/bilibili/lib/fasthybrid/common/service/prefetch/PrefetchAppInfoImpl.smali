.class public final Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;",
        "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/common/service/d;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/lib/fasthybrid/common/service/d;",
        "bridgeContext",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "fetched",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$bridgeContext$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$bridgeContext$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/lib/fasthybrid/common/service/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/common/service/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->c()Lcom/bilibili/lib/fasthybrid/common/service/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/service/MiniGameBridgeContextKt;->a(Lcom/bilibili/lib/fasthybrid/common/service/d;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
