.class final Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lokhttp3/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/y;",
        "invoke",
        "()Lokhttp3/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$client$2;->this$0:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$client$2;->invoke()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/y;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->a:Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;

    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$client$2;->this$0:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->h()Lcom/bilibili/lib/moss/api/CallOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/moss/internal/impl/okhttp/pool/OkHttClientPool;->b(Lcom/bilibili/lib/moss/api/CallOptions;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
