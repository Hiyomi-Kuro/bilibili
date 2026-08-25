.class public Lcom/bilibili/dynamicview2/dyenginewrapper/RustDyEngineInterface;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearNodeTree(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->clearNodeTree(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public generateNodeTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->generateNodeTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public layoutNodeTree(JJLjava/util/List;Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;
    .locals 0
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

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->layoutNodeTree(JJLjava/util/List;Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public preloadTemplate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->preloadTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEngineCallback(Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->setEngineCallback(Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
