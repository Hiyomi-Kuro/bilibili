.class public Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final MM_STORAGE_KEY:Ljava/lang/String; = "MM_STORAGE_0"

.field private static final SLEEP_SECTION:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljd3/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native burnedPoint(Ljava/lang/String;)V
.end method

.method private static native generateRandomSequence(I)[B
.end method

.method private static native generateUniqueString(I)Ljava/lang/String;
.end method

.method private static native getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getFatalSwitch(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public static native getPath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native isMainProcess(Landroid/content/Context;)Z
.end method

.method public static native mmDoubleCheck(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native processFeature()Ljava/lang/String;
.end method

.method public static native recordError(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native sendSerializedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native uploadCustomData(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public static native uploadCustomFile(Ljava/lang/String;)Ljava/lang/String;
.end method
