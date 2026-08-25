.class public final Ltc3/a$b;
.super Lio/ktor/utils/io/pool/d;
.source "BL"


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
        "Lio/ktor/utils/io/pool/d<",
        "Ltc3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tc3/a$b",
        "Lio/ktor/utils/io/pool/d;",
        "Ltc3/a;",
        "k",
        "instance",
        "Lgf3/s;",
        "l",
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

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc3/a$b;->l(Ltc3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ltc3/a;
    .locals 3

    .line 1
    new-instance v0, Ltc3/a;

    .line 2
    .line 3
    sget-object v1, Lqc3/b;->a:Lqc3/b;

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqc3/b;->a(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, v2}, Ltc3/a;-><init>(Ljava/nio/ByteBuffer;Ltc3/a;Lio/ktor/utils/io/pool/e;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l(Ltc3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lqc3/b;->a:Lqc3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lqc3/b;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic p0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc3/a$b;->k()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
