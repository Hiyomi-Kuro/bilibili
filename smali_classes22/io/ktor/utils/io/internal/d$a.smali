.class public final Lio/ktor/utils/io/internal/d$a;
.super Lio/ktor/utils/io/pool/d;
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
        "Lio/ktor/utils/io/pool/d<",
        "Lio/ktor/utils/io/internal/f$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/ktor/utils/io/internal/d$a",
        "Lio/ktor/utils/io/pool/d;",
        "Lio/ktor/utils/io/internal/f$c;",
        "k",
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
.method public k()Lio/ktor/utils/io/internal/f$c;
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/utils/io/internal/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic p0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d$a;->k()Lio/ktor/utils/io/internal/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
