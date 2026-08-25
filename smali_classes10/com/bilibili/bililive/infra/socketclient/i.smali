.class public final Lcom/bilibili/bililive/infra/socketclient/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketclient/i;",
        "",
        "Lcom/bilibili/bililive/infra/socketclient/e;",
        "msg",
        "Lgf3/s;",
        "b",
        "",
        "c",
        "a",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "I",
        "getMAX_SIZE",
        "()I",
        "MAX_SIZE",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "msgQueue",
        "d",
        "queueSize",
        "<init>",
        "(Lokio/BufferedSink;)V",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:I

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/bilibili/bililive/infra/socketclient/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->a:Lokio/BufferedSink;

    .line 5
    .line 6
    const/high16 p1, 0x1000000

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/infra/socketclient/e;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/bililive/infra/socketclient/e;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->d:I

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    iget v3, p0, Lcom/bilibili/bililive/infra/socketclient/i;->b:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/i;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b(Lcom/bilibili/bililive/infra/socketclient/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/i;->a:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bililive/infra/socketclient/e;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->a:Lokio/BufferedSink;

    .line 11
    .line 12
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/i;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/socketclient/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/socketclient/i;->b(Lcom/bilibili/bililive/infra/socketclient/e;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->d:I

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/socketclient/e;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/bilibili/bililive/infra/socketclient/i;->d:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
