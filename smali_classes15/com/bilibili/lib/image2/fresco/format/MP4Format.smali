.class public final Lcom/bilibili/lib/image2/fresco/format/MP4Format;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/format/MP4Format;",
        "",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "c",
        "Lcom/facebook/common/internal/Supplier;",
        "",
        "switcher",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "a",
        "",
        "imageHeaderBytes",
        "",
        "headerSize",
        "g",
        "([BI)Z",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "MP4_HEADER",
        "Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;",
        "defaultFormatChecker",
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;",
        "d",
        "()Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;",
        "decoder",
        "Lcom/facebook/imageformat/ImageFormat;",
        "Lcom/facebook/imageformat/ImageFormat;",
        "f",
        "()Lcom/facebook/imageformat/ImageFormat;",
        "MP4",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/lib/image2/fresco/format/MP4Format;

.field private static final b:[Ljava/lang/String;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lcom/facebook/imageformat/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->a:Lcom/bilibili/lib/image2/fresco/format/MP4Format;

    .line 7
    .line 8
    const-string v0, "ftypiso5"

    .line 9
    .line 10
    const-string v1, "ftypisom"

    .line 11
    .line 12
    const-string v2, "ftypMSNV"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->b:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format$defaultFormatChecker$2;->INSTANCE:Lcom/bilibili/lib/image2/fresco/format/MP4Format$defaultFormatChecker$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->c:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format$decoder$2;->INSTANCE:Lcom/bilibili/lib/image2/fresco/format/MP4Format$decoder$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->d:Lgf3/h;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 37
    .line 38
    const-string v1, "MP4"

    .line 39
    .line 40
    const-string v2, "mp4"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->e:Lcom/facebook/imageformat/ImageFormat;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/image2/fresco/format/MP4Format;Lcom/facebook/common/internal/Supplier;ILjava/lang/Object;)Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d()Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->e()Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->d()Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->e:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g([BI)Z
    .locals 6

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object p2, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, p1

    .line 20
    array-length v5, v3

    .line 21
    invoke-static {p1, v4, v3, v5}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->indexOfPattern([BI[BI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method
