.class public Lcom/facebook/litho/RenderState;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mRenderData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLifecycle$RenderData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSeenGlobalKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/RenderState;->mRenderData:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private applyPreviousRenderData(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->needsPreviousRenderData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mRenderData:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentLifecycle$RenderData;

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->applyPreviousRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to apply previous render data to component that doesn\'t support it"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private recordRenderData(Lcom/facebook/litho/Component;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->needsPreviousRenderData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mRenderData:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentLifecycle$RenderData;

    .line 9
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentLifecycle;->recordRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)Lcom/facebook/litho/ComponentLifecycle$RenderData;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mRenderData:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot record previous render data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found another Component with the same key: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to record previous render data for component that doesn\'t support it"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method applyPreviousRenderData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Component;

    invoke-direct {p0, v2}, Lcom/facebook/litho/RenderState;->applyPreviousRenderData(Lcom/facebook/litho/Component;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method recordRenderData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Component;

    invoke-direct {p0, v2}, Lcom/facebook/litho/RenderState;->recordRenderData(Lcom/facebook/litho/Component;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
