.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SUB_TYPE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final SUB_TYPE_CROPPER:Ljava/lang/String; = "cropper"

.field public static final SUB_TYPE_CROPPER_TRANSFROM:Ljava/lang/String; = "cropper_transform"

.field private static TAG:Ljava/lang/String; = "MeicamStoryboardInfo"


# instance fields
.field private clipTrans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private sourceDir:Ljava/lang/String;

.field private storyDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->clipTrans:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "Storyboard"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->desc:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "builtin"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->type:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->classType:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private getStoryboardFx(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsVideoClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "subType"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method


# virtual methods
.method public bindToTimelineByType(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->getStoryboardFx(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getDesc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v1, "bindToTimelineByType nvsVideoFx is null!"

    .line 26
    .line 27
    aput-object v1, p1, p2

    .line 28
    .line 29
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->mMeicamFxParam:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v3, "string"

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const-string v3, "String"

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v3, "boolean"

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p1, "subType"

    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setIndex(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public getClipTrans()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->clipTrans:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->sourceDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->storyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;
    .locals 6

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamBackgroundStory;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamBackgroundStory;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->getStoryDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->setStoryDesc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->setSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->getSourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->setSourceDir(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->clipTrans:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->clipTrans:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->setClipTrans(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 3
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setCommonRecoverData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->getStoryDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->setStoryDesc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->setSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->getSourceDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->setSourceDir(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;->getClipTrans()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->clipTrans:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    return-void
.end method

.method public setClipTrans(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->clipTrans:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->sourceDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStoryDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->storyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
