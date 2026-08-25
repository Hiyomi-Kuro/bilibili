.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "TT;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field inPoint:J

.field private index:I

.field protected keyFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field outPoint:J

.field private trackIndex:I

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->index:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->trackIndex:I

    const-string p1, "base"

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->index:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->trackIndex:I

    const-string p1, "base"

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->index:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->trackIndex:I

    const-string v0, "base"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setAtTime(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public compareTo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)I
    .locals 5

    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->compareTo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public findKeyFrame(JZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public findKeyFrame(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;Z)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->findKeyFrame(JZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findKeyframeTime(Ljava/lang/String;JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/meicam/sdk/NvsFx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/meicam/sdk/NvsFx;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meicam/sdk/NvsFx;->findKeyframeTime(Ljava/lang/String;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 12
    .line 13
    return-object p1
.end method

.method public getKeyFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeyFrameMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->trackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidDouble(Ljava/lang/Double;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public invalidFloat(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public moveAllKeyFrame(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v3, p1

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-ltz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-gez v7, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->removeKeyFrame(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setAtTime(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->bindToTimeline(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public removeKeyFrame(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->removeKeyFrame(JZ)Z

    move-result p1

    return p1
.end method

.method removeKeyFrame(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->removeKeyFrame(Z)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setInPoint(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setOutPoint(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->index:I

    .line 2
    .line 3
    return-void
.end method

.method setKeyFrameMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->trackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
