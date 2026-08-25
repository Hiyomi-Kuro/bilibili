.class public final Lio/ktor/utils/io/internal/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "a",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "EmptyByteBuffer",
        "Lio/ktor/utils/io/internal/h;",
        "b",
        "Lio/ktor/utils/io/internal/h;",
        "()Lio/ktor/utils/io/internal/h;",
        "EmptyCapacity",
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
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:Lio/ktor/utils/io/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lio/ktor/utils/io/internal/g;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/utils/io/internal/h;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/ktor/utils/io/internal/g;->b:Lio/ktor/utils/io/internal/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lio/ktor/utils/io/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/g;->b:Lio/ktor/utils/io/internal/h;

    .line 2
    .line 3
    return-object v0
.end method
