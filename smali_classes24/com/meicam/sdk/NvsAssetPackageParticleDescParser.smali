.class public Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;
    }
.end annotation


# static fields
.field public static final EMITTER_PLACE_BOTTOM:I = 0x3

.field public static final EMITTER_PLACE_CENTER:I = 0x4

.field public static final EMITTER_PLACE_LEFT:I = 0x0

.field public static final EMITTER_PLACE_RIGHT:I = 0x1

.field public static final EMITTER_PLACE_TOP:I = 0x2

.field public static final PARTICLE_TYPE_EYE:I = 0x3

.field public static final PARTICLE_TYPE_GESTURE:I = 0x2

.field public static final PARTICLE_TYPE_MOUTH:I = 0x4

.field public static final PARTICLE_TYPE_NORMAL:I = 0x0

.field public static final PARTICLE_TYPE_TOUCH:I = 0x1


# instance fields
.field m_ParticleType:I

.field m_emitters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_ParticleType:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_emitters:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "particleType"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "touch"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_ParticleType:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const-string v2, "gesture"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_ParticleType:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "eye"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_ParticleType:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "mouth"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    iput p1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_ParticleType:I

    .line 76
    .line 77
    :cond_3
    :goto_0
    const-string p1, "emitterDesc"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-ge v0, v1, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->GetEmitterDescFromJson(Lorg/json/JSONObject;)Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_emitters:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v1

    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private GetEmitterDescFromJson(Lorg/json/JSONObject;)Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;-><init>(Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "place"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x4

    .line 22
    iput v2, v0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterPlace:I

    .line 23
    .line 24
    const-string v2, "left"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterPlace:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "right"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, v0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterPlace:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "top"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iput v1, v0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterPlace:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v2, "bottom"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    iput v1, v0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterPlace:I

    .line 70
    .line 71
    :cond_4
    :goto_1
    const-string v1, "emitterName"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v3, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterNames:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-object v0
.end method


# virtual methods
.method public GetLeftEyeEmitter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->GetParticlePartitionEmitter(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public GetLeftEyePlace()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->GetParticlePartitionPlace(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public GetParticlePartitionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_emitters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public GetParticlePartitionEmitter(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_emitters:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_emitters:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterNames:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object p1
.end method

.method public GetParticlePartitionPlace(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_emitters:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_emitters:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;

    .line 21
    .line 22
    iget p1, p1, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterPlace:I

    .line 23
    .line 24
    return p1
.end method

.method public GetParticleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->m_ParticleType:I

    .line 2
    .line 3
    return v0
.end method

.method public GetRightEyeEmitter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->GetParticlePartitionEmitter(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public GetRightEyePlace()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;->GetParticlePartitionPlace(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
