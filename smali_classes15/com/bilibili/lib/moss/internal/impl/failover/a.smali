.class public final synthetic Lcom/bilibili/lib/moss/internal/impl/failover/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzf1/b;

.field public final synthetic b:Lch1/a;

.field public final synthetic c:Lcom/bilibili/lib/moss/api/MossResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lzf1/b;Lch1/a;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/a;->a:Lzf1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/moss/internal/impl/failover/a;->b:Lch1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/moss/internal/impl/failover/a;->c:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/a;->a:Lzf1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/a;->b:Lch1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/impl/failover/a;->c:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->d(Lzf1/b;Lch1/a;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
