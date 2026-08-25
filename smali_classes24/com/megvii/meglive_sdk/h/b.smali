.class public final Lcom/megvii/meglive_sdk/h/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "RO_SECURE"

    .line 2
    .line 3
    const-string v1, "RO_HARDWARE"

    .line 4
    .line 5
    const-string v2, "RO_BUILD_FLAVOR"

    .line 6
    .line 7
    const-string v3, "RO_PRODUCT_MODEL"

    .line 8
    .line 9
    const-string v4, "RO_PRODUCT_MANUFACTURER"

    .line 10
    .line 11
    const-string v5, "RO_PRODUCT_BOARD"

    .line 12
    .line 13
    const-string v6, "RO_BOARD_PLATFORM"

    .line 14
    .line 15
    const-string v7, "GSM_VERSION_BASEBAND"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/megvii/meglive_sdk/h/b;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "HARDWARE_SENSOR"

    .line 24
    .line 25
    const-string v2, "HARDWARE_LIGHT"

    .line 26
    .line 27
    const-string v3, "HARDWARE_CAMERA"

    .line 28
    .line 29
    const-string v4, "HARDWARE_BLUETOOTH"

    .line 30
    .line 31
    const-string v5, "HARDWARE_LIGHTSENSOR"

    .line 32
    .line 33
    const-string v6, "HARDWARE_CGROUP"

    .line 34
    .line 35
    const-string v7, "HARDWARE_APPLIST"

    .line 36
    .line 37
    const-string v8, "HARDWARE_SAMEUID"

    .line 38
    .line 39
    const-string v9, "DYNAMIC_KEY"

    .line 40
    .line 41
    const-string v10, "FRAME_CLASSLOADER"

    .line 42
    .line 43
    const-string v11, "FRAME_STACK"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/megvii/meglive_sdk/h/b;->b:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
