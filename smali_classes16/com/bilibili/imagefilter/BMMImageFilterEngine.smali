.class public Lcom/bilibili/imagefilter/BMMImageFilterEngine;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "imagefilter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/imagefilter/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/imagefilter/BMMImageFilterEngine;->createNativeEngine()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/imagefilter/BMMImageFilterEngine;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native addKeyFrameNative(JF)Z
.end method

.method private static native createNativeEngine()J
.end method

.method private static native destroyAllResourcesNative(J)V
.end method

.method private static native destroyNativeEngine(J)V
.end method

.method private static native disableAllTargetsNative(J)Z
.end method

.method private static native disableNative(JI)Z
.end method

.method private static native enableAllTargetsNative(J)Z
.end method

.method private static native enableNative(JI)Z
.end method

.method private static native findTargetNative(JI)Z
.end method

.method private static native getFloatPropertyNative(JI)F
.end method

.method private static native getNativeEngineSdkVersion()Ljava/lang/String;
.end method

.method private static native getStringPropertyNative(JI)Ljava/lang/String;
.end method

.method private static native getTargetChainSizeNative(J)I
.end method

.method private static native getTransitionTimeInfoWithTotalTimeNative(JFF)Lcom/bilibili/imagefilter/TransitionTimeInfo;
.end method

.method private static native getTransitionTimeInfoWithVideoTimeNative(JFF)Lcom/bilibili/imagefilter/TransitionTimeInfo;
.end method

.method private static native getVideoEffectNative(J)Lcom/bilibili/imagefilter/TargetInfo$VideoEffectName;
.end method

.method private static native getVideoInputInfoNative(JFF)Lcom/bilibili/imagefilter/VideoInputInfo;
.end method

.method private static native hasKeyFrameNative(J)Z
.end method

.method private static native insertNative(JII)Z
.end method

.method private static native isEnableNative(JI)Z
.end method

.method private static native isKeyFrameNative(JF)Z
.end method

.method private static native isRenderSingleNative(J)Z
.end method

.method private static native moveBackNative(JI)Z
.end method

.method private static native moveFrontNative(JI)Z
.end method

.method private static native popBackNative(J)V
.end method

.method private static native popFrontNative(J)V
.end method

.method private static native processingNative(J[BIIII)Lcom/bilibili/imagefilter/OutputImageData;
.end method

.method private static native pushBackNative(JI)Z
.end method

.method private static native pushFrontNative(JI)Z
.end method

.method private static native removeAllTargetsNative(J)V
.end method

.method private static native removeKeyFrameNative(JF)V
.end method

.method private static native removeNative(JI)V
.end method

.method private static native renderKeyFrameNative(JIIIIIJF)V
.end method

.method private static native renderNative(JIIIIIJ)V
.end method

.method private static native renderVideoEffectNative(JIIIIIIILcom/bilibili/imagefilter/VideoInputInfo;)Z
.end method

.method private static native renderWithHumanActionNative(JIIIIILcom/bilibili/imagefilter/HumanActionInfo;)V
.end method

.method private static native resetAllTargetsNative(J)V
.end method

.method private static native resetNative(JI)V
.end method

.method private static native resetVideoEffectCustomizationNative(J)V
.end method

.method private static native saveFilterChainToCustomJsonFileNative(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native saveFilterChainToDefaultJsonStringNative(J)Ljava/lang/String;
.end method

.method private static native setAnotherInputImageDataNative(J[BIIII)Z
.end method

.method private static native setAnotherInputTextureNative(JIIIII)Z
.end method

.method private static native setFilterChainWithJsonFileNative(JLjava/lang/String;Z)Lcom/bilibili/imagefilter/FilterJsonInfo;
.end method

.method private static native setFilterChainWithJsonStringNative(JLjava/lang/String;Z)Lcom/bilibili/imagefilter/FilterJsonInfo;
.end method

.method private static native setHdrModeNative(JZ)V
.end method

.method private static native setKeyFramePropertyNative(JFIIFLjava/lang/String;)Z
.end method

.method private static native setPerformanceMode(JI)V
.end method

.method private static native setPropertyFloatNative(JIF)Z
.end method

.method private static native setPropertyStringNative(JILjava/lang/String;)Z
.end method

.method private static native setRawImageDataForRenderNative(J[BIIII)V
.end method

.method private static native setRenderSingleNative(JZ)V
.end method

.method private static native setVideoEffectCustomizationFloatPropertyNative(JIF)Z
.end method

.method private static native setVideoEffectCustomizationStringPropertyNative(JILjava/lang/String;)Z
.end method

.method private static native setVideoEffectNative(JI)Z
.end method

.method private static native setVideoEffectWithJsonFileNative(JLjava/lang/String;Z)Lcom/bilibili/imagefilter/EffectJsonInfo;
.end method

.method private static native setVideoEffectWithJsonStringNative(JLjava/lang/String;Z)Lcom/bilibili/imagefilter/EffectJsonInfo;
.end method

.method private static native targetOfIndexNative(JI)I
.end method
