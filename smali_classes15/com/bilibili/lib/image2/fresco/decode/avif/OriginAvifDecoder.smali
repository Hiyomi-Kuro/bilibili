.class public final Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u001b\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086 J%\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086 J-\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0086 R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;",
        "",
        "",
        "msg",
        "Lgf3/s;",
        "nativeLog",
        "Ljava/nio/ByteBuffer;",
        "encoded",
        "",
        "length",
        "",
        "isAvifImage",
        "Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;",
        "info",
        "getInfo",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "threadCount",
        "decode",
        "TAG",
        "Ljava/lang/String;",
        "soLoaderSuccess",
        "Z",
        "getSoLoaderSuccess",
        "()Z",
        "setSoLoaderSuccess",
        "(Z)V",
        "<init>",
        "()V",
        "Info",
        "imageloader-avif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

.field public static final TAG:Ljava/lang/String; = "OriginAvifDecoder"

.field private static soLoaderSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "ijkffmpeg"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "avif-jni"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 22
    .line 23
    const-string v2, "OriginAvifDecoder"

    .line 24
    .line 25
    const-string v3, "soLoader loadLibrary error"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->soLoaderSuccess:Z

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final nativeLog(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    const-string v1, "OriginAvifDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "==== avif internal error: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final native decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;I)Z
.end method

.method public final native getInfo(Ljava/nio/ByteBuffer;ILcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;)Z
.end method

.method public final getSoLoaderSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->soLoaderSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final native isAvifImage(Ljava/nio/ByteBuffer;I)Z
.end method

.method public final setSoLoaderSuccess(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->soLoaderSuccess:Z

    .line 2
    .line 3
    return-void
.end method
