.class public final Lk83/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/cardwidget/util/StringCompressor;",
        "",
        "",
        "compressed",
        "decompress",
        "uncompressSrc",
        "encompress",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lk83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk83/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk83/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk83/c;->a:Lk83/c;

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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "- enCompress source size is "

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "StringCompressor"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/Deflater;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    const/16 v1, 0x200

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
