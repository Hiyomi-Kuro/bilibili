.class final Lio/ktor/serialization/kotlinx/json/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/a;",
        "",
        "",
        "a",
        "[B",
        "()[B",
        "beginArray",
        "b",
        "endArray",
        "c",
        "objectSeparator",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "["

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v4, v3, v2}, Lrc3/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/json/a;->a:[B

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, "]"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v4, v3, v2}, Lrc3/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/json/a;->b:[B

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, ","

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1, v3, v2}, Lrc3/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/a;->c:[B

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/a;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
