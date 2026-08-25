.class public Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public clips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    move-result-object v0

    return-object v0
.end method

.method public isEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public split(Lcom/bilibili/studio/videoeditor/bean/BClip;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p2

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, p2, v2

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->setAppendClipId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
