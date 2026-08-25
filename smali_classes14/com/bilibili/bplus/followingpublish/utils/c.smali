.class public final Lcom/bilibili/bplus/followingpublish/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/utils/c;",
        "",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "source",
        "Lcom/bilibili/app/comm/aphro/model/FileSize;",
        "maxSize",
        "",
        "a",
        "(Lcom/bilibili/lib/image2/bean/v;J)Ljava/lang/String;",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingpublish/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingpublish/utils/c;->a:Lcom/bilibili/bplus/followingpublish/utils/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/image2/bean/v;J)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/lib/image2/bean/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/m;->t()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x5a

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    div-int/lit16 v3, v3, 0x400

    .line 37
    .line 38
    div-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {p2, p3}, Lcom/bilibili/app/comm/aphro/model/FileSize;->i(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0xa

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
