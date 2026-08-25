.class final Lcom/bilibili/gripper/container/image/avif/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/avif/a;",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "",
        "headerBytes",
        "",
        "a",
        "",
        "getHeaderSize",
        "headerSize",
        "Lcom/facebook/imageformat/ImageFormat;",
        "determineFormat",
        "<init>",
        "()V",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->g()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "message"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "stack"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lud1/a;->e(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/image/avif/a;->a([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/image2/s;->a:Lcom/bilibili/lib/image2/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/s;->a()Lcom/facebook/imageformat/ImageFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
