.class public final Lio/ktor/client/request/forms/a;
.super Llc3/d$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/request/forms/a;",
        "Llc3/d$a;",
        "",
        "d",
        "Lio/ktor/http/v;",
        "a",
        "Lio/ktor/http/v;",
        "getFormData",
        "()Lio/ktor/http/v;",
        "formData",
        "b",
        "[B",
        "content",
        "",
        "c",
        "J",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/a;",
        "Lio/ktor/http/a;",
        "()Lio/ktor/http/a;",
        "contentType",
        "<init>",
        "(Lio/ktor/http/v;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/http/v;

.field private final b:[B

.field private final c:J

.field private final d:Lio/ktor/http/a;


# direct methods
.method public constructor <init>(Lio/ktor/http/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llc3/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/request/forms/a;->a:Lio/ktor/http/v;

    .line 5
    .line 6
    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->a(Lio/ktor/http/v;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, p1, v2, v3}, Lrc3/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lio/ktor/client/request/forms/a;->b:[B

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    int-to-long v1, p1

    .line 40
    iput-wide v1, p0, Lio/ktor/client/request/forms/a;->c:J

    .line 41
    .line 42
    sget-object p1, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/ktor/http/a$a;->a()Lio/ktor/http/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lio/ktor/http/c;->b(Lio/ktor/http/a;Ljava/nio/charset/Charset;)Lio/ktor/http/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/ktor/client/request/forms/a;->d:Lio/ktor/http/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/request/forms/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/a;->d:Lio/ktor/http/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
