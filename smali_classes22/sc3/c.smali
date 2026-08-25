.class public final Lsc3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/e;",
        "Ltc3/a;",
        "a",
        "Lio/ktor/utils/io/pool/e;",
        "()Lio/ktor/utils/io/pool/e;",
        "getDefaultChunkedBufferPool$annotations",
        "()V",
        "DefaultChunkedBufferPool",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/utils/io/pool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lsc3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lsc3/k;-><init>(IILqc3/a;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lsc3/c;->a:Lio/ktor/utils/io/pool/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc3/c;->a:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    return-object v0
.end method
