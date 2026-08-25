.class public final Lsc3/j;
.super Lsc3/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc3/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\'\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0004J-\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsc3/j;",
        "Lsc3/l;",
        "Ltc3/a;",
        "x",
        "Lqc3/c;",
        "destination",
        "",
        "offset",
        "length",
        "y",
        "(Ljava/nio/ByteBuffer;II)I",
        "Lgf3/s;",
        "l",
        "",
        "toString",
        "head",
        "",
        "remaining",
        "Lio/ktor/utils/io/pool/e;",
        "pool",
        "<init>",
        "(Ltc3/a;JLio/ktor/utils/io/pool/e;)V",
        "i",
        "a",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsc3/j$a;

.field private static final j:Lsc3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsc3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc3/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc3/j;->i:Lsc3/j$a;

    .line 8
    .line 9
    new-instance v0, Lsc3/j;

    .line 10
    .line 11
    sget-object v1, Ltc3/a;->j:Ltc3/a$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltc3/a$d;->a()Ltc3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v1}, Ltc3/a$d;->b()Lio/ktor/utils/io/pool/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lsc3/j;-><init>(Ltc3/a;JLio/ktor/utils/io/pool/e;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsc3/j;->j:Lsc3/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ltc3/a;JLio/ktor/utils/io/pool/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc3/a;",
            "J",
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsc3/l;-><init>(Ltc3/a;JLio/ktor/utils/io/pool/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc3/l;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic u0()Lsc3/j;
    .locals 1

    .line 1
    sget-object v0, Lsc3/j;->j:Lsc3/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteReadPacket["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final x()Ltc3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final y(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
