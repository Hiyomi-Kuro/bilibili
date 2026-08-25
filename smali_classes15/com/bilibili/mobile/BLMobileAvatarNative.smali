.class public Lcom/bilibili/mobile/BLMobileAvatarNative;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mobile/BLMobileAvatarNative$BLMobileAvatar;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BLMobileAvatarNative"


# instance fields
.field private nativeAvatarHandle:J


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
.method public native avatarExpressionDetect(IIILcom/bilibili/mobile/model/BLMobileFaceInfo;[F)I
.end method

.method public native createInstance(Ljava/lang/String;)I
.end method

.method public native createInstanceFromAssetFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native destroyInstance()V
.end method

.method public native getAvatarDetectConfig()J
.end method
