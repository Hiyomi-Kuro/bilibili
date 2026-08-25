.class public Lcom/facebook/rendercore/LayoutCache;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mReadCache:Ljava/util/Map;

.field private final mWriteCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/rendercore/LayoutCache;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/LayoutCache;->mWriteCache:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/rendercore/LayoutCache;->mReadCache:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/facebook/rendercore/LayoutCache;->mReadCache:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/rendercore/Node;)Lcom/facebook/rendercore/Node$LayoutResult;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/LayoutCache;->mReadCache:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/rendercore/Node$LayoutResult;

    return-object p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/rendercore/LayoutCache;->mReadCache:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getWriteCache()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/LayoutCache;->mWriteCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/rendercore/LayoutCache;->mWriteCache:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Lcom/facebook/rendercore/Node;Lcom/facebook/rendercore/Node$LayoutResult;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/LayoutCache;->mWriteCache:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
