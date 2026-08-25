.class public Lcom/meicam/sdk/NvsObject;
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
.field private m_attachmentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected m_internalObject:J


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
    iput-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private native nativeGetTemplateAttachment(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetTemplateAttachment(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsObject;->nativeGetTemplateAttachment(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setInternalObject(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsObject;->nativeSetTemplateAttachment(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
