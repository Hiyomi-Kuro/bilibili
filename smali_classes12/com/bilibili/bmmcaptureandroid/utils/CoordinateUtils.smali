.class public Lcom/bilibili/bmmcaptureandroid/utils/CoordinateUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final COORDINATE_TYPE_CENTER_ORIGIN_ANDROID_CAMERA_BASED:I = 0x6

.field public static final COORDINATE_TYPE_CENTER_ORIGIN_REAL_PIXEL:I = 0x1

.field public static final COORDINATE_TYPE_LEFT_TOP_ORIGIN_CAMERA_BASED_REAL_PIXEL:I = 0x2

.field public static final COORDINATE_TYPE_LEFT_TOP_ORIGIN_CAMERA_BASED_ZERO_2_ONE:I = 0x4

.field public static final COORDINATE_TYPE_LEFT_TOP_ORIGIN_DISPLAY_BASED_REAL_PIXEL:I = 0x3

.field public static final COORDINATE_TYPE_LEFT_TOP_ORIGIN_DISPLAY_BASED_ZERO_2_ONE:I = 0x5

.field public static final COORDINATE_TYPE_UNDEFINED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CoordinateUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayCoordinate2Camera(FF)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bmmcaptureandroid/utils/CoordinateUtils;->nativeDisplayCoordinate2Camera(FF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static displayCoordinate2CameraWithCoordinate(FFI)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/utils/CoordinateUtils;->nativeDisplayCoordinate2CameraWithCoordinate(FFI)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeDisplayCoordinate2Camera(FF)[F
.end method

.method private static native nativeDisplayCoordinate2CameraWithCoordinate(FFI)[F
.end method
