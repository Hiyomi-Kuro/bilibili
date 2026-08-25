.class public final Lcom/bilibili/live/streaming/beauty/GPUImageFilter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/source/BeautyFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/beauty/GPUImageFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010/J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J0\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/beauty/GPUImageFilter;",
        "Lcom/bilibili/live/streaming/source/BeautyFilter;",
        "",
        "texId",
        "width",
        "height",
        "onProcess",
        "filter",
        "Lgf3/s;",
        "changeFilter",
        "level",
        "changeLevel",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "setContext",
        "",
        "timestampMs",
        "process",
        "",
        "uvTrans",
        "processOES",
        "onSourceClear",
        "destroy",
        "",
        "intensity",
        "setFilterIntensity",
        "avContext",
        "Lcom/bilibili/live/streaming/AVContext;",
        "filterIntensity",
        "F",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "beautyTex",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "lutTex",
        "params",
        "[F",
        "stepOffset",
        "",
        "isChangeFilter",
        "Z",
        "Lcom/bilibili/live/streaming/gl/BEGLContext;",
        "eglContext",
        "Lcom/bilibili/live/streaming/gl/BEGLContext;",
        "",
        "lutPrefix",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVContext;)V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final BEAUTY_LEVEL_HIGH:I = 0x2

.field public static final BEAUTY_LEVEL_LOW:I = 0x1

.field public static final BEAUTY_LEVEL_NONE:I = 0x0

.field public static final BEEffectFilterAutoEnhance:I = 0x0

.field public static final BEEffectFilterAutoEnhanceIMG:Ljava/lang/String; = "lkt_auto_enhance.png"

.field public static final BEEffectFilterBlueMoon:I = 0x1

.field public static final BEEffectFilterBlueMoonIMG:Ljava/lang/String; = "lkt_blue_moon.png"

.field public static final BEEffectFilterFireflyForest:I = 0x2

.field public static final BEEffectFilterFireflyForestIMG:Ljava/lang/String; = "lkt_firefly_forest.png"

.field public static final BEEffectFilterIceDessert:I = 0x3

.field public static final BEEffectFilterIceDessertIMG:Ljava/lang/String; = "lkt_ice_dessert.png"

.field public static final BEEffectFilterKazehayaSawako:I = 0x4

.field public static final BEEffectFilterKazehayaSawakoIMG:Ljava/lang/String; = "lkt_kazehaya_sawako.png"

.field public static final BEEffectFilterKinoNoIro:I = 0x5

.field public static final BEEffectFilterKinoNoIroIMG:Ljava/lang/String; = "lkt_kino_no_iro.png"

.field public static final BEEffectFilterNone:I = -0x1

.field public static final BEEffectFilterNoneIMG:Ljava/lang/String; = "lkt_orig.png"

.field public static final BEEffectFilterPurpleHydrangea:I = 0x6

.field public static final BEEffectFilterPurpleHydrangeaIMG:Ljava/lang/String; = "lkt_purple_hydrangea.png"

.field public static final BEEffectFilterSakura:I = 0x7

.field public static final BEEffectFilterSakuraIMG:Ljava/lang/String; = "lkt_sakura.png"

.field public static final Companion:Lcom/bilibili/live/streaming/beauty/GPUImageFilter$Companion;

.field private static final TAG:Ljava/lang/String; = "GPUImageFilter"


# instance fields
.field private final avContext:Lcom/bilibili/live/streaming/AVContext;

.field private beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private final eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

.field private filterIntensity:F

.field private volatile isChangeFilter:Z

.field private final lutPrefix:Ljava/lang/String;

.field private lutTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private final params:[F

.field private final stepOffset:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/beauty/GPUImageFilter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->Companion:Lcom/bilibili/live/streaming/beauty/GPUImageFilter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->filterIntensity:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->params:[F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->stepOffset:[F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVContext;->getResourcePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutPrefix:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "lkt_orig.png"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bilibili/live/streaming/utils/ImageUtilsKt;->loadImageTexture(Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(ILcom/bilibili/live/streaming/beauty/GPUImageFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->changeFilter$lambda$0(ILcom/bilibili/live/streaming/beauty/GPUImageFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final changeFilter$lambda$0(ILcom/bilibili/live/streaming/beauty/GPUImageFilter;)V
    .locals 2

    .line 1
    const-string v0, "lkt_orig.png"

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "lkt_sakura.png"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "lkt_purple_hydrangea.png"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "lkt_kino_no_iro.png"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "lkt_kazehaya_sawako.png"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "lkt_ice_dessert.png"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "lkt_firefly_forest.png"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "lkt_blue_moon.png"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "lkt_auto_enhance.png"

    .line 29
    .line 30
    :goto_0
    :pswitch_8
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->isChangeFilter:Z

    .line 32
    .line 33
    iget-object p0, p1, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutPrefix:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/bilibili/live/streaming/utils/ImageUtilsKt;->loadImageTexture(Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p1, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->isChangeFilter:Z

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onProcess(III)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->isChangeFilter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->attachTex2D(I)Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->framebuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 16
    .line 17
    .line 18
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_0
    move-exception v1

    .line 33
    move-object v9, v0

    .line 34
    :goto_0
    move-object v0, v7

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    move-object v9, v0

    .line 38
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :goto_2
    move-object v0, v9

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->stepOffset:[F

    .line 53
    .line 54
    int-to-float v2, p2

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float v2, v3, v2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput v2, v1, v4

    .line 61
    .line 62
    int-to-float v2, p3

    .line 63
    div-float/2addr v3, v2

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v3, v1, v2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->params:[F

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->stepOffset:[F

    .line 82
    .line 83
    iget v6, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->filterIntensity:F

    .line 84
    .line 85
    move-object v2, v7

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawBeautyTex(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;[F[FF)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexId()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_4
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/gl/BGLTexture;->detachTex()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    :cond_8
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 122
    .line 123
    .line 124
    :cond_9
    return p1

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move-object v8, v0

    .line 127
    goto :goto_6

    .line 128
    :catch_2
    move-exception v1

    .line 129
    move-object v8, v0

    .line 130
    move-object v9, v8

    .line 131
    goto :goto_0

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    move-object v7, v0

    .line 134
    move-object v8, v7

    .line 135
    goto :goto_6

    .line 136
    :catch_3
    move-exception v1

    .line 137
    move-object v8, v0

    .line 138
    move-object v9, v8

    .line 139
    :goto_5
    :try_start_4
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 140
    .line 141
    const-string v3, "GPUImageFilter"

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "An exception occurred while GPUImageFilter#onProcess running, error_msg: "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", tmpTexture: "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, ", eglContext\uff1a"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, ", width:"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, ", height:"

    .line 187
    .line 188
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v2, v3, p2, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 204
    .line 205
    .line 206
    :cond_a
    if-eqz v8, :cond_b

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->detachTex()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    :cond_c
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 219
    .line 220
    .line 221
    :cond_d
    return p1

    .line 222
    :catchall_4
    move-exception p1

    .line 223
    move-object v7, v0

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :goto_6
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz v8, :cond_f

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 234
    .line 235
    .line 236
    :cond_f
    if-eqz v7, :cond_10

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/gl/BGLTexture;->detachTex()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    :cond_10
    if-eqz v7, :cond_11

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 244
    .line 245
    .line 246
    :cond_11
    throw p1
.end method


# virtual methods
.method public final changeFilter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    new-instance v1, Lxo1/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lxo1/a;-><init>(ILcom/bilibili/live/streaming/beauty/GPUImageFilter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/AVBaseContext;->runInBackground(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized changeLevel(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0x46

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 p1, 0x1e

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->params:[F

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const v4, 0x3cf5c28f    # 0.03f

    .line 22
    .line 23
    .line 24
    mul-float v4, v4, p1

    .line 25
    .line 26
    const/high16 v5, 0x40400000    # 3.0f

    .line 27
    .line 28
    sub-float/2addr v5, v4

    .line 29
    aput v5, v3, v2

    .line 30
    .line 31
    const v2, 0x3a83126f    # 0.001f

    .line 32
    .line 33
    .line 34
    mul-float v2, v2, p1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    add-float/2addr v2, v4

    .line 38
    aput v2, v3, v1

    .line 39
    .line 40
    const v1, 0x3a51b717    # 8.0E-4f

    .line 41
    .line 42
    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    add-float/2addr v1, v4

    .line 46
    aput v1, v3, v0

    .line 47
    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    aput p1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->lutTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 19
    .line 20
    return-void
.end method

.method public onSourceClear()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized process(IIIJ)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iput-object p4, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->onProcess(III)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_1
    :try_start_1
    sget-object p3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 26
    .line 27
    const-string p4, "GPUImageFilter"

    .line 28
    .line 29
    const-string p5, "process exception: "

    .line 30
    .line 31
    invoke-virtual {p3, p4, p5, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    sget-object p3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 36
    .line 37
    const-string p4, "GPUImageFilter"

    .line 38
    .line 39
    const-string p5, "process createTex2D fail, exception: "

    .line 40
    .line 41
    invoke-virtual {p3, p4, p5, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->beautyTex:Lcom/bilibili/live/streaming/gl/BGLTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_3
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :goto_4
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public processOES(I[FIIJ)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public setContext(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final setFilterIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/beauty/GPUImageFilter;->filterIntensity:F

    .line 2
    .line 3
    return-void
.end method
