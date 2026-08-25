.class final Lcom/bilibili/dynamicview2/internal/q;
.super Ljava/io/Writer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0016J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/internal/q;",
        "Ljava/io/Writer;",
        "",
        "c",
        "Lgf3/s;",
        "a",
        "",
        "str",
        "write",
        "",
        "off",
        "len",
        "",
        "cbuf",
        "flush",
        "close",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "getBuffer",
        "()Lokio/Buffer;",
        "buffer",
        "b",
        "I",
        "highSurrogate",
        "<init>",
        "(Lokio/Buffer;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field private b:I


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 5
    .line 6
    return-void
.end method

.method private final a(C)V
    .locals 2

    .line 1
    const v0, 0xfc00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const v1, 0xd800

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/dynamicview2/internal/q;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0xdc00

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/dynamicview2/internal/q;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 23
    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, -0xd801

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    shl-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    const v1, -0xdc01

    .line 37
    .line 38
    .line 39
    and-int/2addr p1, v1

    .line 40
    or-int/2addr p1, v0

    .line 41
    const/high16 v0, 0x10000

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bilibili/dynamicview2/internal/q;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 0

    int-to-char p1, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/internal/q;->a(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    .line 1
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/q;->a:Lokio/Buffer;

    add-int/2addr p3, p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    return-void
.end method

.method public write([CII)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    aget-char v0, p1, p2

    invoke-direct {p0, v0}, Lcom/bilibili/dynamicview2/internal/q;->a(C)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
