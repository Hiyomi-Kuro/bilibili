.class public final Lio/ktor/utils/io/internal/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\" \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\" \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "a",
        "I",
        "()I",
        "BUFFER_SIZE",
        "b",
        "BUFFER_POOL_SIZE",
        "c",
        "BUFFER_OBJECT_POOL_SIZE",
        "Lio/ktor/utils/io/pool/e;",
        "Ljava/nio/ByteBuffer;",
        "d",
        "Lio/ktor/utils/io/pool/e;",
        "()Lio/ktor/utils/io/pool/e;",
        "BufferPool",
        "Lio/ktor/utils/io/internal/f$c;",
        "e",
        "BufferObjectPool",
        "f",
        "BufferObjectNoPool",
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
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Lio/ktor/utils/io/pool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/ktor/utils/io/pool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/e<",
            "Lio/ktor/utils/io/internal/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/ktor/utils/io/pool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/e<",
            "Lio/ktor/utils/io/internal/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BufferSize"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ktor/utils/io/internal/i;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/ktor/utils/io/internal/d;->a:I

    .line 10
    .line 11
    const-string v1, "BufferPoolSize"

    .line 12
    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/ktor/utils/io/internal/i;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lio/ktor/utils/io/internal/d;->b:I

    .line 20
    .line 21
    const-string v2, "BufferObjectPoolSize"

    .line 22
    .line 23
    const/16 v3, 0x400

    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/ktor/utils/io/internal/i;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Lio/ktor/utils/io/internal/d;->c:I

    .line 30
    .line 31
    new-instance v3, Lio/ktor/utils/io/pool/c;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lio/ktor/utils/io/pool/c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lio/ktor/utils/io/internal/d;->d:Lio/ktor/utils/io/pool/e;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/utils/io/internal/d$b;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/d$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/utils/io/internal/d;->e:Lio/ktor/utils/io/pool/e;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/utils/io/internal/d$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/ktor/utils/io/internal/d$a;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/ktor/utils/io/internal/d;->f:Lio/ktor/utils/io/pool/e;

    .line 51
    .line 52
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/internal/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Lio/ktor/utils/io/pool/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/e<",
            "Lio/ktor/utils/io/internal/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/d;->f:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lio/ktor/utils/io/pool/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/e<",
            "Lio/ktor/utils/io/internal/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/d;->e:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lio/ktor/utils/io/pool/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/d;->d:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    return-object v0
.end method
