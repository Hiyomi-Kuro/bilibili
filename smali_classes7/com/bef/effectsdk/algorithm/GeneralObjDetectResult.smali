.class public Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DETECT_FAIL:I = -0x1

.field public static final DETECT_SUCCESS:I


# instance fields
.field private obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

.field private obj_infos_data:Ljava/lang/String;

.field private obj_num:I

.field private res:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    return-void
.end method

.method public constructor <init>(I[Lcom/bef/effectsdk/algorithm/ObjectInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    return-void
.end method

.method public constructor <init>(I[Lcom/bef/effectsdk/algorithm/ObjectInfo;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    iput-object p3, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ObjectInfosData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getObjectInfos()[Lcom/bef/effectsdk/algorithm/ObjectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectInfosData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    .line 2
    .line 3
    return v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    .line 2
    .line 3
    return v0
.end method

.method public logData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GeneralObjDetectResult res:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " obj_num:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "EffectSDK"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget v2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bef/effectsdk/algorithm/ObjectInfo;->logData()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "GeneralObjDetectResult buffer:"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setObjectInfos([Lcom/bef/effectsdk/algorithm/ObjectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    .line 2
    .line 3
    return-void
.end method
