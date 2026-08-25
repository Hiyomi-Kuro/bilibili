.class public Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mAppendClipId:Ljava/lang/String;

.field private mVisualEffectsUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mAppendClipId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)I
    .locals 4
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->compareTo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mAppendClipId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mAppendClipId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public get(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public getAppendClipId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mAppendClipId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApply()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualEffectsUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->intensity:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->setIntensity(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setAppendClipId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mAppendClipId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisualEffectsUnits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 8
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mAppendClipId:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->get(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->setIntensity(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->mVisualEffectsUnits:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;-><init>(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
