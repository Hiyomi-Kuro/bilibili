.class public Lcom/bilibili/mobile/BLMobileFaceAttributeNative;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private nativeHandle:J


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


# virtual methods
.method public native createInstance(Ljava/lang/String;)I
.end method

.method public native createInstanceFromAssetFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native destroyInstance()V
.end method

.method public native detect([BIII[Lcom/bilibili/mobile/model/BLMobile106;[Lcom/bilibili/mobile/model/BLFaceAttribute;)I
.end method

.method public native detect2([BIII[Lcom/bilibili/mobile/model/BLMobileFaceInfo;[Lcom/bilibili/mobile/model/BLFaceAttribute;)I
.end method

.method public native detect_ext([BIII[Lcom/bilibili/mobile/model/BLMobile106;[[F)I
.end method

.method public native detect_ext2([BIII[Lcom/bilibili/mobile/model/BLMobileFaceInfo;[[F)I
.end method
