.class public final Lcom/bilibili/gripper/container/image/sprite/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/sprite/a;",
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
        "[B",
        "getSPRITE_HEADER",
        "()[B",
        "SPRITE_HEADER",
        "b",
        "I",
        "getHEADER_SIZE",
        "()I",
        "HEADER_SIZE",
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


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/a;->a:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iput v0, p0, Lcom/bilibili/gripper/container/image/sprite/a;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        -0x41t
        -0x31t
        -0x41t
        -0x31t
    .end array-data
.end method

.method private final a([B)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/sprite/a;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/image/sprite/a;->a([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/gripper/container/image/sprite/c;->a()Lcom/facebook/imageformat/ImageFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/image/sprite/a;->b:I

    .line 2
    .line 3
    return v0
.end method
