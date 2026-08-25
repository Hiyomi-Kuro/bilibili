.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "Lcom/meicam/sdk/NvsVideoFx;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ATTACHMENT_KEY_SUB_TYPE:Ljava/lang/String; = "subType"


# instance fields
.field protected classType:Ljava/lang/String;

.field protected desc:Ljava/lang/String;

.field private filterMask:Z

.field protected index:I

.field protected intensity:F

.field private isIgnoreBackground:Z

.field private isInverseRegion:Z

.field private isRegional:Z

.field private keyFrameList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyFrameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected mMeicamFxParam:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fxParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam<",
            "*>;>;"
        }
    .end annotation
.end field

.field public maskRegionInfoData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskRegionInfoData"
    .end annotation
.end field

.field private meicamMaskInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meicamMaskInfo"
    .end annotation
.end field

.field private regionData:[F

.field private regionalFeatherWidth:I

.field protected subType:Ljava/lang/String;

.field protected type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    const-string v0, "videoFx"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->classType:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->intensity:F

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isRegional:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->keyFrameList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isIgnoreBackground:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isInverseRegion:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->regionalFeatherWidth:I

    return-void
.end method

.method constructor <init>(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/meicam/sdk/NvsVideoFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    const-string v0, "videoFx"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->classType:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->intensity:F

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isRegional:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->keyFrameList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isIgnoreBackground:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isInverseRegion:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->regionalFeatherWidth:I

    .line 7
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->index:I

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->subType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->desc:Ljava/lang/String;

    return-void
.end method

.method private setBooleanValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/meicam/sdk/NvsVideoFx;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setColor(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setFloatValue(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/meicam/sdk/NvsVideoFx;

    .line 45
    .line 46
    float-to-double v2, v0

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/meicam/sdk/NvsVideoFx;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setValue(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMeicamFxParam()Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "boolean"

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setBooleanVal(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "float"

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 60
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 61
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    const-string v1, "object"

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private setValue(Lcom/meicam/sdk/NvsVideoFx;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "boolean"

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v3, "float"

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    const-string v3, "object"

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/meicam/sdk/NvsArbitraryData;

    if-eqz v3, :cond_5

    .line 18
    check-cast v2, Lcom/meicam/sdk/NvsArbitraryData;

    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    :try_start_0
    invoke-static {}, Lfk2/b;->b()Lcom/google/gson/Gson;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx$a;

    invoke-direct {v4, p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx$a;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;)V

    .line 22
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/sdk/NvsMaskRegionInfo;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lfk2/c;->g([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private setValue(Lcom/meicam/sdk/NvsVideoFx;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsVideoFx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam<",
            "*>;>;)V"
        }
    .end annotation

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "string"

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "boolean"

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v3, "float"

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 36
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    goto :goto_0

    .line 38
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 39
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    const-string v3, "object"

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/meicam/sdk/NvsArbitraryData;

    if-eqz v3, :cond_6

    .line 43
    check-cast v2, Lcom/meicam/sdk/NvsArbitraryData;

    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    goto/16 :goto_0

    .line 44
    :cond_6
    :try_start_0
    invoke-static {}, Lfk2/b;->b()Lcom/google/gson/Gson;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx$b;

    invoke-direct {v4, p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx$b;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/sdk/NvsMaskRegionInfo;

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lfk2/c;->g([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public bindToTimeline(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setValue(Lcom/meicam/sdk/NvsVideoFx;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getIntensity()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getMeicamMaskInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "Keep RGB"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->isRevert()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "Inverse Region"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->getFeatherWidth()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    const-string v4, "Feather Width"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Region Info"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->getMaskRegionInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljk2/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    move-result-object v0

    const-class v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    invoke-virtual {v0, v1, v2}, Ljk2/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanVal(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "boolean"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatVal(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "float"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float p1, v0

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->intensity:F

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->keyFrameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskRegionInfoData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->maskRegionInfoData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamFxParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamMaskInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->meicamMaskInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectVal(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getRegionData()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->regionData:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionalFeatherWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->regionalFeatherWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "string"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIgnoreBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isIgnoreBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInverseRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isInverseRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isRegional:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getIntensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setIntensity(F)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isRegional()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setRegional(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isIgnoreBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setIgnoreBackground(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getRegionalFeatherWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setRegionalFeatherWidth(I)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isInverseRegion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setInverseRegion(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMaskRegionInfoData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setMaskRegionInfoData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getLMeicamMaskRegionInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setMeicamMaskInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMeicamFxParam()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "boolean"

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setBooleanVal(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v2, "float"

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_5

    .line 23
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    goto :goto_0

    .line 25
    :cond_5
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_2

    .line 26
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 27
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "object"

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getKeyFrameList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 33
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getAtTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setAtTime(J)V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getParamList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 37
    new-instance v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/sdk/NvsFx;

    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setParamList(Ljava/util/List;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_9
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setKeyFrameList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    return-void
.end method

.method public setAttachment()V
    .locals 2

    const-string v0, "subType"

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setAttachment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBackground()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "Background Mode"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Color Solid"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 37
    .line 38
    const-string v2, "Background Color"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljk2/b;->b(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/meicam/sdk/NvsFx;->setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "Image File"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Background Image"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringValue(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "Blur"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Background Blur Radius"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const-string v0, "Scale X"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Scale Y"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Trans X"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Trans Y"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Rotation"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 127
    .line 128
    const-string v1, "Package Id"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, ""

    .line 135
    .line 136
    const-string v3, "Package Effect Out"

    .line 137
    .line 138
    const-string v4, "Package Effect In"

    .line 139
    .line 140
    const-string v5, "Is Post Storyboard 3D"

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 145
    .line 146
    const-string v6, "String"

    .line 147
    .line 148
    invoke-direct {v0, v6, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 152
    .line 153
    const-string v7, "boolean"

    .line 154
    .line 155
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-direct {v6, v7, v5, v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v10, "float"

    .line 168
    .line 169
    invoke-direct {v7, v10, v4, v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v9, v10, v3, v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 202
    .line 203
    const-string v6, "Post Package Id"

    .line 204
    .line 205
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-direct {p0, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringValue(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringValue(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-direct {p0, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setBooleanValue(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatValue(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 13
    .line 14
    const-string v1, "boolean"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljk2/b;->b(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setColor(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    const-string v1, "string"

    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setSubType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getDesc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setDesc(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getIntensity()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setIntensity(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getMaskRegionInfoData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setMaskRegionInfoData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getMeicamMaskInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setLMeicamMaskRegionInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMeicamFxParam()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method protected setCommonRecoverData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "builtin"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "package"

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getSubType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setSubType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setDesc(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getIntensity()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setIntensity(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMaskRegionInfoData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setMaskRegionInfoData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getLMeicamMaskRegionInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setMeicamMaskInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setValue(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setDefaultBackground()V
    .locals 3

    .line 1
    const-string v0, "Background Mode"

    .line 2
    .line 3
    const-string v1, "Color Solid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Background Color"

    .line 9
    .line 10
    const-string v1, "#00000000"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Scale X"

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Scale Y"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Trans X"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Trans Y"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Rotation"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Background Blur Radius"

    .line 44
    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Background Image"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Package Id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Is Post Storyboard 3D"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Package Effect In"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Package Effect Out"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExprVar(Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsFx;->setExprVar(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFilterMask(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setFilterMask(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFloatVal(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    float-to-double v1, p2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 27
    .line 28
    const-string v1, "float"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setIgnoreBackground(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isIgnoreBackground:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntensity(F)V
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
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->intensity:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setInverseRegion(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setInverseRegion(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isInverseRegion:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyFrameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->keyFrameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskRegionInfoData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->maskRegionInfoData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;

    .line 2
    .line 3
    return-void
.end method

.method public setMeicamMaskInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->meicamMaskInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 10
    .line 11
    const-string v2, "string"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Region Data"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/meicam/sdk/NvsVideoFx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 16
    .line 17
    const-string v3, "object"

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setRegionData([F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "regionData is null"

    .line 8
    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/meicam/sdk/NvsVideoFx;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "object is null"

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->regionData:[F

    .line 37
    .line 38
    return-void
.end method

.method public setRegional(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->isRegional:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRegionalFeatherWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->setRegionalFeatherWidth(F)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->regionalFeatherWidth:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setStringVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 10
    .line 11
    const-string v2, "string"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
