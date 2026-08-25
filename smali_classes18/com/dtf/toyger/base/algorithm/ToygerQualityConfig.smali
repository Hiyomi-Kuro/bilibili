.class public Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public blinkOpenness:F

.field public blur_thresh:F

.field public calibrationMaxRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public calibrationMinRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public calibrationStackTime:F

.field public depthCollectCount:I

.field public depthMinQuality:F

.field public detectImageFormat:I

.field public detectImageLight:Z

.field public detectMode:I

.field public detect_face_num:I

.field public eyeOcclusion:F

.field public eyeOpenness:F

.field public eye_openness_thresh:F

.field public hat_thresh:F

.field public img_light:I

.field public light_thresh:F

.field public maxGaussian:F

.field public maxMotion:F

.field public maxPitch:F

.field public maxYaw:F

.field public max_face_num:I

.field public max_iod:F

.field public minBrightness:F

.field public minFaceWidth:F

.field public minIntegrity:F

.field public minPitch:F

.field public minQuality:F

.field public minYaw:F

.field public min_iod:F

.field public nearFarMaxStackTime:F

.field public nearFarStackTime:F

.field public occlusion_thresh:F

.field public pitch_thresh:F

.field public quality_mask_thresh:F

.field public quality_thresh:F

.field public roll_thresh:F

.field public speed:I

.field public stackTime:F

.field public targetRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public targetRegionTolerance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public targetStackTime:F

.field public uploadMultiFace:Z

.field public yaw_thresh:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x52

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->img_light:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectImageLight:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->uploadMultiFace:Z

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->max_face_num:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detect_face_num:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->speed:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_mask_thresh:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->hat_thresh:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_thresh:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->pitch_thresh:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->yaw_thresh:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->roll_thresh:F

    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->light_thresh:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blur_thresh:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->occlusion_thresh:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eye_openness_thresh:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarStackTime:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarMaxStackTime:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFFFIIIIZZIII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_mask_thresh:F

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->hat_thresh:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_thresh:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->pitch_thresh:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->yaw_thresh:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->roll_thresh:F

    const/high16 v2, 0x41700000    # 15.0f

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->light_thresh:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blur_thresh:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->occlusion_thresh:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eye_openness_thresh:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarStackTime:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarMaxStackTime:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F

    move v1, p1

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minBrightness:F

    move v1, p2

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minFaceWidth:F

    move v1, p3

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minIntegrity:F

    move v1, p4

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxPitch:F

    move v1, p5

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxYaw:F

    move v1, p6

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxGaussian:F

    move v1, p7

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxMotion:F

    move v1, p8

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minQuality:F

    move v1, p9

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->stackTime:F

    move v1, p10

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->min_iod:F

    move v1, p11

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->max_iod:F

    move v1, p12

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blinkOpenness:F

    move/from16 v1, p13

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eyeOpenness:F

    move/from16 v1, p14

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eyeOcclusion:F

    move/from16 v1, p15

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minPitch:F

    move/from16 v1, p16

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minYaw:F

    move/from16 v1, p18

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->depthCollectCount:I

    move/from16 v1, p17

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->depthMinQuality:F

    move/from16 v1, p19

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectImageFormat:I

    move/from16 v1, p20

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectMode:I

    move/from16 v1, p21

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->img_light:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectImageLight:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->uploadMultiFace:Z

    move/from16 v1, p24

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->max_face_num:I

    move/from16 v1, p26

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->speed:I

    move/from16 v1, p25

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detect_face_num:I

    return-void
.end method
