.class public final Lio/ktor/utils/io/internal/d$b;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/internal/f$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "io/ktor/utils/io/internal/d$b",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/utils/io/internal/f$c;",
        "t",
        "instance",
        "Lgf3/s;",
        "s",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/d$b;->s(Lio/ktor/utils/io/internal/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d$b;->t()Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected s(Lio/ktor/utils/io/internal/f$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/utils/io/internal/d;->d()Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/ktor/utils/io/internal/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/e;->e1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected t()Lio/ktor/utils/io/internal/f$c;
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/utils/io/internal/d;->d()Lio/ktor/utils/io/pool/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/ktor/utils/io/pool/e;->p0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
