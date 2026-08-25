.class public Lcom/bilibili/bmmeffectandroid/BMMMobileColorConvertNative;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final INVALID_HANDLE:J


# instance fields
.field private colorConvertNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jsc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BMMComponent"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pag"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imagefilter"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "aurora-filament-jni"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "jpeg"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "freetype"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "png"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bmm_mediacore"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AuroraSDKStudio"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "BMMEffect-Android"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

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
    iput-wide v0, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileColorConvertNative;->colorConvertNativeHandle:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native createInstance()I
.end method

.method public native destroyInstance()V
.end method

.method public native nv21BufferToRgbaTexture(IIIZ[BI)I
.end method

.method public native setTextureSize(II)I
.end method
