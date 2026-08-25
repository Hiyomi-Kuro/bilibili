.class public final Llc3/e;
.super Llc3/d$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Llc3/e;",
        "Llc3/d$a;",
        "",
        "d",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "Lio/ktor/http/a;",
        "b",
        "Lio/ktor/http/a;",
        "()Lio/ktor/http/a;",
        "contentType",
        "Lio/ktor/http/t;",
        "c",
        "Lio/ktor/http/t;",
        "getStatus",
        "()Lio/ktor/http/t;",
        "status",
        "[B",
        "bytes",
        "",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/http/a;Lio/ktor/http/t;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/ktor/http/a;

.field private final c:Lio/ktor/http/t;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/a;Lio/ktor/http/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Llc3/d$a;-><init>()V

    iput-object p1, p0, Llc3/e;->a:Ljava/lang/String;

    iput-object p2, p0, Llc3/e;->b:Lio/ktor/http/a;

    iput-object p3, p0, Llc3/e;->c:Lio/ktor/http/t;

    .line 3
    invoke-virtual {p0}, Llc3/e;->b()Lio/ktor/http/a;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/c;->a(Lio/ktor/http/h;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 4
    :cond_0
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lrc3/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llc3/e;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/http/a;Lio/ktor/http/t;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llc3/e;-><init>(Ljava/lang/String;Lio/ktor/http/a;Lio/ktor/http/t;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Llc3/e;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc3/e;->b:Lio/ktor/http/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llc3/e;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextContent["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llc3/e;->b()Lio/ktor/http/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llc3/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
