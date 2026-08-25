.class public Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionBean"
.end annotation


# instance fields
.field public transitionSection:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transition_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;",
            ">;"
        }
    .end annotation
.end field

.field public transitionType:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transition_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;-><init>()V

    iget v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->type:I

    iput v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->type:I

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionBean{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", transitionType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transitionSection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
