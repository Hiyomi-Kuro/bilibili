.class public final Lkotlinx/serialization/internal/ULongArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "Lgf3/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0014\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u0002H\u0010\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038\u0010@RX\u0090\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ULongArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "Lgf3/o;",
        "",
        "requiredCapacity",
        "Lgf3/s;",
        "ensureCapacity$kotlinx_serialization_core",
        "(I)V",
        "ensureCapacity",
        "Lgf3/n;",
        "c",
        "append-VKZWuLQ$kotlinx_serialization_core",
        "(J)V",
        "append",
        "build-Y2RjT0g$kotlinx_serialization_core",
        "()[J",
        "build",
        "buffer",
        "[J",
        "<set-?>",
        "position",
        "I",
        "getPosition$kotlinx_serialization_core",
        "()I",
        "bufferWithData",
        "<init>",
        "([JLkotlin/jvm/internal/i;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private buffer:[J

.field private position:I


# direct methods
.method private constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 3
    invoke-static {p1}, Lgf3/o;->p([J)I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ULongArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ULongArrayBuilder;-><init>([J)V

    return-void
.end method


# virtual methods
.method public final append-VKZWuLQ$kotlinx_serialization_core(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lgf3/o;->t([JIJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->build-Y2RjT0g$kotlinx_serialization_core()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgf3/o;->a([J)Lgf3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public build-Y2RjT0g$kotlinx_serialization_core()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgf3/o;->f([J)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 2
    .line 3
    invoke-static {v0}, Lgf3/o;->p([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 10
    .line 11
    invoke-static {v0}, Lgf3/o;->p([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lgf3/o;->f([J)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    .line 2
    .line 3
    return v0
.end method
