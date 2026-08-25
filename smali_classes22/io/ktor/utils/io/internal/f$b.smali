.class public final Lio/ktor/utils/io/internal/f$b;
.super Lio/ktor/utils/io/internal/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/f$b;",
        "Lio/ktor/utils/io/internal/f;",
        "Lio/ktor/utils/io/internal/f$d;",
        "h",
        "()Lio/ktor/utils/io/internal/f$d;",
        "Lio/ktor/utils/io/internal/f$g;",
        "i",
        "()Lio/ktor/utils/io/internal/f$g;",
        "",
        "toString",
        "Lio/ktor/utils/io/internal/f$c;",
        "c",
        "Lio/ktor/utils/io/internal/f$c;",
        "g",
        "()Lio/ktor/utils/io/internal/f$c;",
        "initial",
        "<init>",
        "(Lio/ktor/utils/io/internal/f$c;)V",
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
.field private final c:Lio/ktor/utils/io/internal/f$c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/f$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/ktor/utils/io/internal/f;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/f;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/internal/f$b;->c:Lio/ktor/utils/io/internal/f$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lio/ktor/utils/io/internal/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$b;->h()Lio/ktor/utils/io/internal/f$d;

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
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$b;->i()Lio/ktor/utils/io/internal/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lio/ktor/utils/io/internal/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$b;->c:Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/ktor/utils/io/internal/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$b;->c:Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->h()Lio/ktor/utils/io/internal/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lio/ktor/utils/io/internal/f$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$b;->c:Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->j()Lio/ktor/utils/io/internal/f$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDLE(with buffer)"

    .line 2
    .line 3
    return-object v0
.end method
