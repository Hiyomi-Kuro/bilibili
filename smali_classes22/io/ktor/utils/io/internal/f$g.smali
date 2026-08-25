.class public final Lio/ktor/utils/io/internal/f$g;
.super Lio/ktor/utils/io/internal/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/f$g;",
        "Lio/ktor/utils/io/internal/f;",
        "Lio/ktor/utils/io/internal/f$e;",
        "g",
        "()Lio/ktor/utils/io/internal/f$e;",
        "Lio/ktor/utils/io/internal/f$b;",
        "h",
        "()Lio/ktor/utils/io/internal/f$b;",
        "",
        "toString",
        "Lio/ktor/utils/io/internal/f$c;",
        "c",
        "Lio/ktor/utils/io/internal/f$c;",
        "initial",
        "Ljava/nio/ByteBuffer;",
        "b",
        "()Ljava/nio/ByteBuffer;",
        "writeBuffer",
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
    iput-object p1, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Lio/ktor/utils/io/internal/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$g;->g()Lio/ktor/utils/io/internal/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lio/ktor/utils/io/internal/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$g;->h()Lio/ktor/utils/io/internal/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lio/ktor/utils/io/internal/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->i()Lio/ktor/utils/io/internal/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lio/ktor/utils/io/internal/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->g()Lio/ktor/utils/io/internal/f$b;

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
    const-string v0, "Writing"

    .line 2
    .line 3
    return-object v0
.end method
