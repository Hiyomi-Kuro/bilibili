.class final Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/format/MP4Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "",
        "getHeaderSize",
        "",
        "headerBytes",
        "headerSize",
        "Lcom/facebook/imageformat/ImageFormat;",
        "determineFormat",
        "Lcom/facebook/common/internal/Supplier;",
        "",
        "a",
        "Lcom/facebook/common/internal/Supplier;",
        "switcher",
        "<init>",
        "(Lcom/facebook/common/internal/Supplier;)V",
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
.field private final a:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;-><init>(Lcom/facebook/common/internal/Supplier;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;->a:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/internal/Supplier;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;-><init>(Lcom/facebook/common/internal/Supplier;)V

    return-void
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;->a:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->a:Lcom/bilibili/lib/image2/fresco/format/MP4Format;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->g([BI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 26
    .line 27
    const-string v2, "MP4_CHECKER"

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "switch: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/lib/image2/fresco/format/MP4Format$a;->a:Lcom/facebook/common/internal/Supplier;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "new way"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p2, "old way"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->f()Lcom/facebook/imageformat/ImageFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 67
    .line 68
    :goto_1
    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method
