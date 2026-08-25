.class public Lcom/bilibili/imagefilter/BMMImageMattingEngine;
.super Ljava/lang/Object;
.source "BL"


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

.method private static native createMattingEngineNative(Lcom/bilibili/imagefilter/ImageSource;)J
.end method

.method private static native destroyMattingEngineNative(J)V
.end method

.method private static native didImageProcessedNative(J)Z
.end method

.method private static native getPreviewSceneNative(JZ)Z
.end method

.method private static native getRawSegMapNative(J)Lcom/bilibili/imagefilter/PixelData;
.end method

.method private static native getRawTrimapNative(JI)Lcom/bilibili/imagefilter/PixelData;
.end method

.method private static native getScenePositionNative(JZ)Lcom/bilibili/imagefilter/PositionRect;
.end method

.method private static native redoInputByMoveNative(J)Z
.end method

.method private static native redoInputNative(J)Z
.end method

.method private static native redoPreviewSceneNative(J)V
.end method

.method private static native removeSceneNative(JZ)V
.end method

.method private static native resetInputNative(J)V
.end method

.method private static native setContourLineColourNative(JI)V
.end method

.method private static native setDetailFactorNative(JD)V
.end method

.method private static native setEdgeOptimizationRadiusNative(JI)V
.end method

.method private static native setForegroundColourNative(JI)V
.end method

.method private static native setHighPerformanceModeNative(JZ)V
.end method

.method private static native setLineColorForTouchNative(JIZ)V
.end method

.method private static native setLineWidthForPaintNative(JI)V
.end method

.method private static native setLineWidthForTouchNative(JI)V
.end method

.method private static native setRawPaintingDataNative(JLcom/bilibili/imagefilter/PixelData;FFFFZ)V
.end method

.method private static native setRawSegmentationDataNative(JLcom/bilibili/imagefilter/PixelData;FFFF)V
.end method

.method private static native setRenderingForegroundModeNative(JZ)V
.end method

.method private static native setSceneForTouchNative(JZ)V
.end method

.method private static native setSceneToDataNative(JLcom/bilibili/imagefilter/PixelData;IIZ)Z
.end method

.method private static native setSegmentationModeNative(JZ)V
.end method

.method private static native touchEndNative(JFF)V
.end method

.method private static native touchFirstPointNative(JFF)V
.end method

.method private static native touchMoveNative(JFF)V
.end method
