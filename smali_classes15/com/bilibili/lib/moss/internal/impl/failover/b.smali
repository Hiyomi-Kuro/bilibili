.class public final synthetic Lcom/bilibili/lib/moss/internal/impl/failover/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzf1/c;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/moss/api/MossResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/b;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/b;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lokhttp3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
