.class public interface abstract Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract clearNodeTree(J)V
.end method

.method public abstract generateNodeTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;
.end method

.method public abstract layoutNodeTree(JJLjava/util/List;Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lokio/Buffer;",
            ")[",
            "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;"
        }
    .end annotation
.end method

.method public abstract preloadTemplate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEngineCallback(Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;)V
.end method
