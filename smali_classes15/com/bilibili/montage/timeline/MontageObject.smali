.class public Lcom/bilibili/montage/timeline/MontageObject;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final TEMPLATE_KEY_BEST_SEEK_TIME:Ljava/lang/String; = "MSTemplate-BestSeekTime"

.field public static final TEMPLATE_KEY_CLIP_RAW_HEIGHT:Ljava/lang/String; = "MSTemplate-ClipRawHeight"

.field public static final TEMPLATE_KEY_CLIP_RAW_WIDTH:Ljava/lang/String; = "MSTemplate-ClipRawWidth"

.field public static final TEMPLATE_KEY_CURVE_SPEED_TYPE:Ljava/lang/String; = "MSTemplate-CurveSpeedType"

.field public static final TEMPLATE_KEY_FOOTAGE_CAN_REPLACE:Ljava/lang/String; = "MSTemplate-FootageCanReplace"

.field public static final TEMPLATE_KEY_FOOTAGE_ID:Ljava/lang/String; = "MSTemplate-FootageId"

.field public static final TEMPLATE_KEY_FOOTAGE_M3U8_NAME:Ljava/lang/String; = "MSTemplate-FootageM3U8Name"

.field public static final TEMPLATE_KEY_FOOTAGE_NAME:Ljava/lang/String; = "MSTemplate-FootageName"

.field public static final TEMPLATE_KEY_FOOTAGE_NEED_REVERSE:Ljava/lang/String; = "MSTemplate-FootageNeedReverse"

.field public static final TEMPLATE_KEY_FOOTAGE_TAGS:Ljava/lang/String; = "MSTemplate-FootageTags"

.field public static final TEMPLATE_KEY_FOOTAGE_TYPE:Ljava/lang/String; = "MSTemplate-FootageType"

.field public static final TEMPLATE_KEY_FX_GROUP:Ljava/lang/String; = "MSTemplate-FxGroup"

.field public static final TEMPLATE_KEY_MASK_TYPE:Ljava/lang/String; = "MSTemplate-MaskType"

.field public static final TEMPLATE_KEY_REPLACE_ID:Ljava/lang/String; = "MSTemplate-ReplaceId"

.field public static final TEMPLATE_KEY_TRANS_TYPE_CUT:Ljava/lang/String; = "MSTemplate-TransType-Cut"

.field public static final TEMPLATE_KEY_VOLUME_TYPE:Ljava/lang/String; = "MSTemplate-VolumeType"

.field public static final TEMPLATE_VALUE_CURVE_SPEED_TYPE_BULLET:Ljava/lang/String; = "MSTemplate-CurveSpeedType-bullet"

.field public static final TEMPLATE_VALUE_CURVE_SPEED_TYPE_CUSTOM:Ljava/lang/String; = "MSTemplate-CurveSpeedType-Custom"

.field public static final TEMPLATE_VALUE_CURVE_SPEED_TYPE_HERO:Ljava/lang/String; = "MSTemplate-CurveSpeedType-Hero"

.field public static final TEMPLATE_VALUE_CURVE_SPEED_TYPE_IN:Ljava/lang/String; = "MSTemplate-CurveSpeedType-In"

.field public static final TEMPLATE_VALUE_CURVE_SPEED_TYPE_MONTAGE:Ljava/lang/String; = "MSTemplate-CurveSpeedType-Montage"

.field public static final TEMPLATE_VALUE_CURVE_SPEED_TYPE_OUT:Ljava/lang/String; = "MSTemplate-CurveSpeedType-Out"

.field public static final TEMPLATE_VALUE_CURVE_SPEED_TYPE_PLUS:Ljava/lang/String; = "MSTemplate-CurveSpeedType-Plus"

.field public static final TEMPLATE_VALUE_MASK_TYPE_CIRCLE:Ljava/lang/String; = "MSTemplate-MaskType-Circle"

.field public static final TEMPLATE_VALUE_MASK_TYPE_HEART:Ljava/lang/String; = "MSTemplate-MaskType-Heart"

.field public static final TEMPLATE_VALUE_MASK_TYPE_LINE:Ljava/lang/String; = "MSTemplate-MaskType-Line"

.field public static final TEMPLATE_VALUE_MASK_TYPE_MIRROR:Ljava/lang/String; = "MSTemplate-MaskType-Mirror"

.field public static final TEMPLATE_VALUE_MASK_TYPE_RECT:Ljava/lang/String; = "MSTemplate-MaskType-Rect"

.field public static final TEMPLATE_VALUE_MASK_TYPE_STAR:Ljava/lang/String; = "MSTemplate-MaskType-Star"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAttachmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mInternalObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 7
    .line 8
    const-string v0, "MontageObject"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mAttachmentMap:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/montage/timeline/MontageObject;->nativeWeakenObject(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nativeDestroy(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/montage/timeline/MontageObject$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/montage/timeline/MontageObject$1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static native nativeWeakenObject(J)V
.end method


# virtual methods
.method public detachInternalObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Mon.JAVA. let mInternalObject = 0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 11
    .line 12
    return-void
.end method

.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mAttachmentMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getBaseObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public identity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

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

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mAttachmentMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setInternalObject(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bilibili/montage/utils/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
