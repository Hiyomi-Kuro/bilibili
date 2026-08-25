.class public Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public beautyType:Ljava/lang/String;

.field public coverId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public currentValue:F

.field public defaultValue:F

.field public isCollected:Z

.field public isDirection:Z

.field public isSelect:Z

.field public isTabFirstItem:Z

.field public maxValue:F

.field public name:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public progress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V
    .locals 11

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZFFLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZFFLjava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isCollected:Z

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->coverId:I

    iput-boolean p5, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    iput-boolean p6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isDirection:Z

    iput p7, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->maxValue:F

    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->getBeautifyPostfix()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->createBeautyParamsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    iput p8, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->defaultValue:F

    const/16 p2, 0x64

    .line 4
    invoke-static {p1, p2, p7}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->getProgress(FIF)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->progress:I

    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->beautyType:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isTabFirstItem:Z

    return-void
.end method

.method private createBeautyParamsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " V4"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private getBeautifyPostfix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk2/b;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " FRONT CAMERA"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, " BACK CAMERA"

    .line 13
    .line 14
    return-object v0
.end method

.method public static getCurrentValue(IIF)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float p0, p0, p2

    .line 3
    .line 4
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float p0, p0, p2

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public static getProgress(FIF)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    mul-float p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float p2, p2, p1

    .line 10
    .line 11
    div-float/2addr p0, p2

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public resetStatisticData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isCollected:Z

    .line 3
    .line 4
    return-void
.end method
