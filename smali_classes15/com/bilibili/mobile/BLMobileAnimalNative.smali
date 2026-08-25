.class public Lcom/bilibili/mobile/BLMobileAnimalNative;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final BL_MOBILE_CAT_DETECT:I = 0x1

.field public static final BL_MOBILE_DOG_DETECT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "BLMobileAnimalNative"


# instance fields
.field private nativeAnimalHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/mobile/BLLibraryLoader;->loadBLLibrary()V

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

.method public static native animalMirror(I[Lcom/bilibili/mobile/model/BLAnimalFace;I)[Lcom/bilibili/mobile/model/BLAnimalFace;
.end method

.method public static native animalResize(F[Lcom/bilibili/mobile/model/BLAnimalFace;I)[Lcom/bilibili/mobile/model/BLAnimalFace;
.end method

.method public static native animalRotate(III[Lcom/bilibili/mobile/model/BLAnimalFace;I)[Lcom/bilibili/mobile/model/BLAnimalFace;
.end method


# virtual methods
.method public native animalDetect([BIIIII)[Lcom/bilibili/mobile/model/BLAnimalFace;
.end method

.method public native createInstance(Ljava/lang/String;I)I
.end method

.method public native createInstanceFromAssetFile(Ljava/lang/String;ILandroid/content/res/AssetManager;)I
.end method

.method public native destroyInstance()V
.end method

.method public native reset()I
.end method

.method public native setParam(IF)I
.end method
