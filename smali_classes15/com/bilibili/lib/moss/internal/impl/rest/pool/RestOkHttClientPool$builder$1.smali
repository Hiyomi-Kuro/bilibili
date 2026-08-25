.class final Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool$builder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "Lokhttp3/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/bilibili/lib/moss/api/CallOptions;)Lokhttp3/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool$builder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool$builder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool$builder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool$builder$1;->INSTANCE:Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool$builder$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/moss/api/CallOptions;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/moss/internal/impl/rest/pool/RestOkHttClientPool$builder$1;->invoke(Lcom/bilibili/lib/moss/api/CallOptions;)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/moss/api/CallOptions;)Lokhttp3/y;
    .locals 6

    .line 2
    sget-object v0, Luh1/g;->a:Luh1/g;

    invoke-virtual {v0}, Luh1/g;->A()Lwh1/e;

    move-result-object v1

    invoke-interface {v1}, Lwh1/e;->get()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/CallOptions;->getTimeoutInMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 p1, 0x3

    int-to-long v4, p1

    .line 4
    div-long/2addr v2, v4

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 6
    :cond_0
    invoke-static {}, Ljg1/c;->c()Lokhttp3/p$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/y$b;->n(Lokhttp3/p$c;)Lokhttp3/y$b;

    .line 7
    invoke-virtual {v0}, Luh1/g;->T()Ljava/util/List;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u;

    .line 10
    invoke-virtual {v1, v0}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
