.class public final Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R3\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000ej\u0002`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;",
        "",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "",
        "a",
        "Lokhttp3/y;",
        "b",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "getPool",
        "()Ljava/util/HashMap;",
        "pool",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OKHttpClientBuilder;",
        "c",
        "Lsf3/l;",
        "getBuilder",
        "()Lsf3/l;",
        "builder",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/moss/api/CallOptions;",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->a:Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool$builder$1;->INSTANCE:Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool$builder$1;

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->c:Lsf3/l;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/moss/api/CallOptions;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/CallOptions;->getTimeoutInMs()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/CallOptions;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/moss/api/CallOptions;)Lokhttp3/y;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->INSTANCE:Lcom/bilibili/lib/moss/api/test/Dev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/test/Dev;->newChannel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->c:Lsf3/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lokhttp3/y;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->a(Lcom/bilibili/lib/moss/api/CallOptions;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->c:Lsf3/l;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lokhttp3/y;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v2

    .line 47
    check-cast p1, Lokhttp3/y;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
