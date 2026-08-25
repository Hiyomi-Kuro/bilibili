.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0004J\u0014\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005H\u0004J\u000c\u0010\t\u001a\u00060\u0004j\u0002`\u0005H\u0004J3\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u00060\u0004j\u0002`\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00060\u0004j\u0002`\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;",
        "",
        "Lgf3/s;",
        "expand",
        "",
        "Lkotlinx/serialization/protobuf/internal/ProtoDesc;",
        "popTagOrDefault",
        "tag",
        "pushTag",
        "popTag",
        "E",
        "Lkotlin/Function0;",
        "block",
        "tagBlock",
        "(JLsf3/a;)Ljava/lang/Object;",
        "",
        "tagsStack",
        "[J",
        "",
        "stackSize",
        "I",
        "getCurrentTag",
        "()J",
        "currentTag",
        "getCurrentTagOrDefault",
        "currentTagOrDefault",
        "<init>",
        "()V",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field protected stackSize:I

.field private tagsStack:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final expand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final getCurrentTag()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 4
    .line 5
    aget-wide v1, v0, v1

    .line 6
    .line 7
    return-wide v1
.end method

.method protected final getCurrentTagOrDefault()J
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method protected final popTag()J
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 15
    .line 16
    const-string v1, "No tag in stack for requested element"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected final popTagOrDefault()J
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 14
    .line 15
    aget-wide v0, v1, v0

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method protected final pushTag(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->expand()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    .line 23
    .line 24
    aput-wide p1, v1, v0

    .line 25
    .line 26
    return-void
.end method

.method protected final tagBlock(JLsf3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsf3/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
