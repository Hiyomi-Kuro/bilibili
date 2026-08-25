.class public final Lpd1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "pd1/a$b",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "",
        "getHeaderSize",
        "",
        "headerBytes",
        "headerSize",
        "Lcom/facebook/imageformat/ImageFormat;",
        "determineFormat",
        "a",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "mp4Checker",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->a:Lcom/bilibili/lib/image2/fresco/format/MP4Format;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->b(Lcom/bilibili/lib/image2/fresco/format/MP4Format;Lcom/facebook/common/internal/Supplier;ILjava/lang/Object;)Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpd1/a$b;->a:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1/a$b;->a:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1/a$b;->a:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
