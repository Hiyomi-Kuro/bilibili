.class public Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
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
        "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mAppendClipId:Ljava/lang/String;

.field private mEditFilterFx:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIntensity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mAppendClipId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)I
    .locals 4
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
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
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->compareTo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)I

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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 12
    .line 13
    iget v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mIntensity:F

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mIntensity:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mEditFilterFx:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mEditFilterFx:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mAppendClipId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mAppendClipId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public getAppendClipId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mAppendClipId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mEditFilterFx:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditFilterClone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mEditFilterFx:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mIntensity:F

    .line 2
    .line 3
    return v0
.end method

.method public setAppendClipId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mAppendClipId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEditFilter(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mEditFilterFx:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->mAppendClipId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
