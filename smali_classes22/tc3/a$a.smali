.class public final Ltc3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/utils/io/pool/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/e<",
        "Ltc3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tc3/a$a",
        "Lio/ktor/utils/io/pool/e;",
        "Ltc3/a;",
        "k",
        "instance",
        "Lgf3/s;",
        "l",
        "dispose",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/pool/e$a;->a(Lio/ktor/utils/io/pool/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc3/a$a;->l(Ltc3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ltc3/a;
    .locals 1

    .line 1
    sget-object v0, Ltc3/a;->j:Ltc3/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc3/a$d;->a()Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ltc3/a;)V
    .locals 1

    .line 1
    sget-object v0, Ltc3/a;->j:Ltc3/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc3/a$d;->a()Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public bridge synthetic p0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc3/a$a;->k()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
