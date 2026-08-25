.class public final Lkotlinx/serialization/json/internal/JavaStreamSerialReader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/json/internal/SerialReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JavaStreamSerialReader;",
        "Lkotlinx/serialization/json/internal/SerialReader;",
        "",
        "buffer",
        "",
        "bufferOffset",
        "count",
        "read",
        "Lgf3/s;",
        "release",
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "reader",
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "Ljava/io/InputStream;",
        "stream",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final reader:Lkotlinx/serialization/json/internal/CharsetReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/internal/CharsetReader;

    .line 5
    .line 6
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/CharsetReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public read([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharsetReader;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
