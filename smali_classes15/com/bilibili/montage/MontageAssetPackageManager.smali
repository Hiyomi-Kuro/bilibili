.class public Lcom/bilibili/montage/MontageAssetPackageManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;,
        Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;,
        Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateCaptionDesc;,
        Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;,
        Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerError;,
        Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageType;
    }
.end annotation


# static fields
.field public static final ASSET_PACKAGE_ASPECT_RATIO_16v9:I = 0x1

.field public static final ASSET_PACKAGE_ASPECT_RATIO_18v9:I = 0x20

.field public static final ASSET_PACKAGE_ASPECT_RATIO_1v1:I = 0x2

.field public static final ASSET_PACKAGE_ASPECT_RATIO_3v4:I = 0x10

.field public static final ASSET_PACKAGE_ASPECT_RATIO_4v3:I = 0x8

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v16:I = 0x4

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v18:I = 0x40

.field public static final ASSET_PACKAGE_MANAGER_ERROR_ALREADY_INSTALLED:I = 0x2

.field public static final ASSET_PACKAGE_MANAGER_ERROR_ASSET_TYPE:I = 0x8

.field public static final ASSET_PACKAGE_MANAGER_ERROR_DECOMPRESSION:I = 0x6

.field public static final ASSET_PACKAGE_MANAGER_ERROR_IMPROPER_STATUS:I = 0x5

.field public static final ASSET_PACKAGE_MANAGER_ERROR_INVALID_PACKAGE:I = 0x7

.field public static final ASSET_PACKAGE_MANAGER_ERROR_IO:I = 0xd

.field public static final ASSET_PACKAGE_MANAGER_ERROR_META_CONTENT:I = 0xa

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NAME:I = 0x1

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NOT_INSTALLED:I = 0x4

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NO_ERROR:I = 0x0

.field public static final ASSET_PACKAGE_MANAGER_ERROR_PERMISSION:I = 0x9

.field public static final ASSET_PACKAGE_MANAGER_ERROR_RESOURCE:I = 0xe

.field public static final ASSET_PACKAGE_MANAGER_ERROR_SDK_VERSION:I = 0xb

.field public static final ASSET_PACKAGE_MANAGER_ERROR_UPGRADE_VERSION:I = 0xc

.field public static final ASSET_PACKAGE_MANAGER_ERROR_WORKING_INPROGRESS:I = 0x3

.field public static final ASSET_PACKAGE_STATUS_INSTALLING:I = 0x1

.field public static final ASSET_PACKAGE_STATUS_NOTINSTALLED:I = 0x0

.field public static final ASSET_PACKAGE_STATUS_READY:I = 0x2

.field public static final ASSET_PACKAGE_STATUS_UPGRADING:I = 0x3

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER:I = 0x3

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER_ANIMATION:I = 0x10

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER_IN_ANIMATION:I = 0x11

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER_OUT_ANIMATION:I = 0x12

.field public static final ASSET_PACKAGE_TYPE_ARSCENE:I = 0x6

.field public static final ASSET_PACKAGE_TYPE_AVATAR_MATERIAL:I = 0xf

.field public static final ASSET_PACKAGE_TYPE_AVATAR_MODEL:I = 0xe

.field public static final ASSET_PACKAGE_TYPE_CAPTIONSTYLE:I = 0x2

.field public static final ASSET_PACKAGE_TYPE_CAPTION_ANIMATION:I = 0xa

.field public static final ASSET_PACKAGE_TYPE_CAPTION_CONTEXT:I = 0x8

.field public static final ASSET_PACKAGE_TYPE_CAPTION_IN_ANIMATION:I = 0xb

.field public static final ASSET_PACKAGE_TYPE_CAPTION_OUT_ANIMATION:I = 0xc

.field public static final ASSET_PACKAGE_TYPE_CAPTION_RENDERER:I = 0x9

.field public static final ASSET_PACKAGE_TYPE_CAPTURESCENE:I = 0x5

.field public static final ASSET_PACKAGE_TYPE_COMPOUND_CAPTION:I = 0x7

.field public static final ASSET_PACKAGE_TYPE_FACE_MESH:I = 0x14

.field public static final ASSET_PACKAGE_TYPE_MAKEUP:I = 0x13

.field public static final ASSET_PACKAGE_TYPE_OVERLAP_VIDEOTRANSITION:I = 0x17

.field public static final ASSET_PACKAGE_TYPE_PROJECT:I = 0x16

.field public static final ASSET_PACKAGE_TYPE_TEMPLATE:I = 0xd

.field public static final ASSET_PACKAGE_TYPE_THEME:I = 0x4

.field public static final ASSET_PACKAGE_TYPE_VIDEOFX:I = 0x0

.field public static final ASSET_PACKAGE_TYPE_VIDEOTRANSITION:I = 0x1

.field public static final ASSET_PACKAGE_TYPE_WARP:I = 0x15

.field public static final TEIMPLATE_FOOTAGE_TYPE_AUDIO:I = 0x3

.field public static final TEIMPLATE_FOOTAGE_TYPE_FREEZE_FRAME:I = 0x4

.field public static final TEIMPLATE_FOOTAGE_TYPE_IMAGE:I = 0x2

.field public static final TEIMPLATE_FOOTAGE_TYPE_VIDEO:I = 0x1

.field public static final TEIMPLATE_FOOTAGE_TYPE_VIDEO_IMAGE:I


# instance fields
.field private mAssetPackageManagerCallback:Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;

.field private mInternalCallbackObj:J

.field private mInternalObj:J

.field private mInternalTemplateCallbackObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalObj:J

    iput-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalCallbackObj:J

    iput-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalTemplateCallbackObj:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalObj:J

    iput-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalCallbackObj:J

    iput-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalTemplateCallbackObj:J

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/MontageAssetPackageManager;)Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mAssetPackageManagerCallback:Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private native nativeGetAssetSupportAspect(JLjava/lang/String;I)I
.end method

.method private native nativeGetExpValueList(JLjava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/avinfo/MontageExpressionParam;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTranslationMap(JLjava/lang/String;I)Ljava/util/Hashtable;
.end method

.method private native nativeInstallAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
.end method

.method private native nativeUninstallAssetPackage(JLjava/lang/String;I)I
.end method


# virtual methods
.method public changeTemplateAspectRatio(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalObj:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/MontageAssetPackageManager;->nativeGetAssetSupportAspect(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getExpValueList(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/avinfo/MontageExpressionParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalObj:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/MontageAssetPackageManager;->nativeGetExpValueList(JLjava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTemplateCaptions(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateCaptionDesc;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getTemplateCurrentAspectRatio(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getTemplateFootages(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getTranslationMap(Ljava/lang/String;I)Ljava/util/Hashtable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalObj:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/MontageAssetPackageManager;->nativeGetTranslationMap(JLjava/lang/String;I)Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalObj:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/MontageAssetPackageManager;->nativeInstallAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/montage/MontageAssetPackageManager$1;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p1

    .line 30
    move v7, p3

    .line 31
    move v8, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/montage/MontageAssetPackageManager$1;-><init>(Lcom/bilibili/montage/MontageAssetPackageManager;Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return p2
.end method

.method public isThemeContainMusic(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setCallbackInterface(Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mAssetPackageManagerCallback:Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public uninstallAssetPackage(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager;->mInternalObj:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/MontageAssetPackageManager;->nativeUninstallAssetPackage(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
