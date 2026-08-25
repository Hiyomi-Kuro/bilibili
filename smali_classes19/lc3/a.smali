.class public final Llc3/a;
.super Llc3/d$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Llc3/a;",
        "Llc3/d$a;",
        "",
        "d",
        "a",
        "[B",
        "bytes",
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
        "",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "([BLio/ktor/http/a;Lio/ktor/http/t;)V",
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
.field private final a:[B

.field private final b:Lio/ktor/http/a;

.field private final c:Lio/ktor/http/t;


# direct methods
.method public constructor <init>([BLio/ktor/http/a;Lio/ktor/http/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llc3/d$a;-><init>()V

    iput-object p1, p0, Llc3/a;->a:[B

    iput-object p2, p0, Llc3/a;->b:Lio/ktor/http/a;

    iput-object p3, p0, Llc3/a;->c:Lio/ktor/http/t;

    return-void
.end method

.method public synthetic constructor <init>([BLio/ktor/http/a;Lio/ktor/http/t;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llc3/a;-><init>([BLio/ktor/http/a;Lio/ktor/http/t;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Llc3/a;->a:[B

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
    iget-object v0, p0, Llc3/a;->b:Lio/ktor/http/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llc3/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
