.class public final Lio/ktor/utils/io/internal/f$c;
.super Lio/ktor/utils/io/internal/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010%\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001a\u0010\u001f\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007R\u001a\u0010$\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/f$c;",
        "Lio/ktor/utils/io/internal/f;",
        "Lio/ktor/utils/io/internal/f$d;",
        "k",
        "()Lio/ktor/utils/io/internal/f$d;",
        "Lio/ktor/utils/io/internal/f$g;",
        "l",
        "()Lio/ktor/utils/io/internal/f$g;",
        "",
        "toString",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Ljava/nio/ByteBuffer;",
        "b",
        "()Ljava/nio/ByteBuffer;",
        "writeBuffer",
        "d",
        "a",
        "readBuffer",
        "Lio/ktor/utils/io/internal/f$b;",
        "e",
        "Lio/ktor/utils/io/internal/f$b;",
        "g",
        "()Lio/ktor/utils/io/internal/f$b;",
        "idleState",
        "f",
        "Lio/ktor/utils/io/internal/f$d;",
        "h",
        "readingState",
        "Lio/ktor/utils/io/internal/f$g;",
        "j",
        "writingState",
        "Lio/ktor/utils/io/internal/f$e;",
        "Lio/ktor/utils/io/internal/f$e;",
        "i",
        "()Lio/ktor/utils/io/internal/f$e;",
        "readingWritingState",
        "backingBuffer",
        "",
        "reservedSize",
        "<init>",
        "(Ljava/nio/ByteBuffer;I)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Lio/ktor/utils/io/internal/f$b;

.field private final f:Lio/ktor/utils/io/internal/f$d;

.field private final g:Lio/ktor/utils/io/internal/f$g;

.field private final h:Lio/ktor/utils/io/internal/f$e;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/h;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/h;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/internal/f;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;Lkotlin/jvm/internal/i;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/utils/io/internal/f$c;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->d:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/f$b;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$b;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->e:Lio/ktor/utils/io/internal/f$b;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/f$d;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$d;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->f:Lio/ktor/utils/io/internal/f$d;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/f$g;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$g;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->g:Lio/ktor/utils/io/internal/f$g;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/f$e;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$e;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->h:Lio/ktor/utils/io/internal/f$e;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lio/ktor/utils/io/internal/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$c;->k()Lio/ktor/utils/io/internal/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lio/ktor/utils/io/internal/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$c;->l()Lio/ktor/utils/io/internal/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lio/ktor/utils/io/internal/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->e:Lio/ktor/utils/io/internal/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/ktor/utils/io/internal/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->f:Lio/ktor/utils/io/internal/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/ktor/utils/io/internal/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->h:Lio/ktor/utils/io/internal/f$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/ktor/utils/io/internal/f$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->g:Lio/ktor/utils/io/internal/f$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/ktor/utils/io/internal/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->f:Lio/ktor/utils/io/internal/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/ktor/utils/io/internal/f$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->g:Lio/ktor/utils/io/internal/f$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    return-object v0
.end method
