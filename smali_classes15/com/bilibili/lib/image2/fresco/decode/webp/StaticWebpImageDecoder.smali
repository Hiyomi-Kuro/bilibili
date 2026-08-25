.class public final Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "encodedImage",
        "",
        "length",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "qualityInfo",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "options",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "decode",
        "Lmd1/a;",
        "a",
        "Lmd1/a;",
        "customWebpDecoder",
        "Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;",
        "b",
        "Lgf3/h;",
        "()Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;",
        "defaultDecoder",
        "Lcom/bilibili/lib/image2/fresco/decode/webp/b;",
        "c",
        "()Lcom/bilibili/lib/image2/fresco/decode/webp/b;",
        "staticWebpDecoder",
        "<init>",
        "(Lmd1/a;)V",
        "d",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$a;


# instance fields
.field private final a:Lmd1/a;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->d:Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmd1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->a:Lmd1/a;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$defaultDecoder$2;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$defaultDecoder$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->b:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$staticWebpDecoder$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder$staticWebpDecoder$2;-><init>(Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;)Lmd1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->a:Lmd1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lcom/bilibili/lib/image2/fresco/decode/webp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c;->c()Lcom/bilibili/lib/image2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$a;->c()Lcom/bilibili/lib/image2/bean/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/image2/bean/k0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->c()Lcom/bilibili/lib/image2/fresco/decode/webp/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 37
    .line 38
    const-string v2, "StaticWebpImageDecoder"

    .line 39
    .line 40
    const-string v3, "use default static webp lib to decode"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->b()Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 58
    .line 59
    const-string v2, "StaticWebpImageDecoder"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Downgrade using default static webp lib to decode:\n "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;->b()Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1
.end method
