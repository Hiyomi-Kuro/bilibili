.class public final Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001\u001aB!\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008,\u0010-J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R#\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\"\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "",
        "url",
        "",
        "hasAlpha",
        "",
        "size",
        "Lgf3/s;",
        "g",
        "Ljava/io/InputStream;",
        "image",
        "useRgb565",
        "Lcom/bilibili/gripper/container/image/avif/c;",
        "e",
        "(Ljava/io/InputStream;Z)Lcom/bilibili/gripper/container/image/avif/c;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "encodedImage",
        "length",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "qualityInfo",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "options",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "decode",
        "Lcom/bilibili/lib/dd/b;",
        "a",
        "Lcom/bilibili/lib/dd/b;",
        "decision",
        "Lx31/b;",
        "b",
        "Lx31/b;",
        "neurons",
        "Lr31/a;",
        "c",
        "Lr31/a;",
        "blog",
        "d",
        "Lgf3/h;",
        "()Z",
        "enable565",
        "",
        "()Ljava/util/List;",
        "blackList",
        "<init>",
        "(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V",
        "f",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$a;


# instance fields
.field private final a:Lcom/bilibili/lib/dd/b;

.field private final b:Lx31/b;

.field private final c:Lr31/a;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->f:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->b:Lx31/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->c:Lr31/a;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$enable565$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$enable565$2;-><init>(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$blackList$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$blackList$2;-><init>(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->e:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)Lr31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->c:Lr31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)Lcom/bilibili/lib/dd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->a:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic f(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;Ljava/io/InputStream;ZILjava/lang/Object;)Lcom/bilibili/gripper/container/image/avif/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->e(Ljava/io/InputStream;Z)Lcom/bilibili/gripper/container/image/avif/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->b:Lx31/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "public.image.image-alpha.track"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v3, v3, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    const-string p1, "hasAlpha"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p1, v3, p2

    .line 30
    .line 31
    const-string p1, "size"

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v3, p2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$report$1;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$report$1;-><init>(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object p4, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->e(Ljava/io/InputStream;Z)Lcom/bilibili/gripper/container/image/avif/c;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    goto :goto_3

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v4, v3, v0, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_1
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p4, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0, p2, p4}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->e(Ljava/io/InputStream;Z)Lcom/bilibili/gripper/container/image/avif/c;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :goto_3
    invoke-virtual {p4}, Lcom/bilibili/gripper/container/image/avif/c;->b()Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/bilibili/gripper/container/image/avif/c;->b()Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSource()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p4}, Lcom/bilibili/gripper/container/image/avif/c;->b()Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getAlphaPresent()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p4}, Lcom/bilibili/gripper/container/image/avif/c;->a()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->g(Ljava/lang/String;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/bilibili/gripper/container/image/avif/c;->a()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p1, p4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p3, v0}, Lcom/facebook/imagepipeline/image/a;->c(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {p2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p3
.end method

.method public final e(Ljava/io/InputStream;Z)Lcom/bilibili/gripper/container/image/avif/c;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->getSoLoaderSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    array-length p1, v1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v9

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;-><init>(IIIZILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-virtual {v0, p1, v2, v9}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getAlphaPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->c:Lr31/a;

    .line 66
    .line 67
    const-string v2, "AvifImageDecoder"

    .line 68
    .line 69
    const-string v3, "parse bitmap with RGB-565"

    .line 70
    .line 71
    invoke-interface {p2, v2, v3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    array-length v1, v1

    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/c;

    .line 119
    .line 120
    invoke-direct {p1, p2, v9}, Lcom/bilibili/gripper/container/image/avif/c;-><init>(Landroid/graphics/Bitmap;Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/AvifException;

    .line 125
    .line 126
    const-string p2, "avif decoder decode error"

    .line 127
    .line 128
    const/4 v0, -0x4

    .line 129
    invoke-direct {p1, p2, v0}, Lcom/bilibili/gripper/container/image/avif/AvifException;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/AvifException;

    .line 134
    .line 135
    const-string p2, "avif decoder getInfo error"

    .line 136
    .line 137
    const/4 v0, -0x3

    .line 138
    invoke-direct {p1, p2, v0}, Lcom/bilibili/gripper/container/image/avif/AvifException;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/AvifException;

    .line 143
    .line 144
    const-string p2, "input stream is empty"

    .line 145
    .line 146
    const/4 v0, -0x2

    .line 147
    invoke-direct {p1, p2, v0}, Lcom/bilibili/gripper/container/image/avif/AvifException;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    new-instance p1, Lcom/bilibili/gripper/container/image/avif/AvifException;

    .line 159
    .line 160
    const-string p2, "so lib load fail"

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-direct {p1, p2, v0}, Lcom/bilibili/gripper/container/image/avif/AvifException;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
