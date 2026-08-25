.class public Lorg/libpag/PAGFile;
.super Lorg/libpag/PAGComposition;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lrg3/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/PAGFile;->nativeInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGComposition;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/libpag/PAGFile;->LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method public static Load(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libpag/PAGFile;->LoadFromPath(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method public static Load([B)Lorg/libpag/PAGFile;
    .locals 1

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/libpag/PAGFile;->LoadFromBytes([BI)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
.end method

.method private static native LoadFromBytes([BI)Lorg/libpag/PAGFile;
.end method

.method private static native LoadFromPath(Ljava/lang/String;)Lorg/libpag/PAGFile;
.end method

.method public static native MaxSupportedTagLevel()I
.end method

.method private static final native nativeInit()V
.end method


# virtual methods
.method public native copyOriginal()Lorg/libpag/PAGFile;
.end method

.method public native getLayersByEditableIndex(II)[Lorg/libpag/PAGLayer;
.end method

.method public native getTextData(I)Lorg/libpag/PAGText;
.end method

.method public native nativeReplaceImage(IJ)V
.end method

.method public native numImages()I
.end method

.method public native numTexts()I
.end method

.method public native numVideos()I
.end method

.method public native path()Ljava/lang/String;
.end method

.method public replaceImage(ILorg/libpag/PAGImage;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImage(IJ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p2, Lorg/libpag/PAGImage;->nativeContext:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImage(IJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public native replaceText(ILorg/libpag/PAGText;)V
.end method

.method public native setDuration(J)V
.end method

.method public native setTimeStretchMode(I)V
.end method

.method public native tagLevel()I
.end method

.method public native timeStretchMode()I
.end method
