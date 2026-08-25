.class public final Lcom/squareup/wire/ProtoAdapterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u001a2\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a0\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\r\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a:\u0010\r\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000f\u001a0\u0010\u0012\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a(\u0010\u0012\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0015\u001a(\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a(\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0019\u001a\u00020\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a(\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0019\u001a\u00020\u0016H\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u001a(\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001e\u001a\u00020\u001dH\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001f\u001a/\u0010$\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0080\u0008\u001a\u001e\u0010&\u001a\u00020%\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a%\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010)\u001a\u00020(H\u0080\u0008\u001a%\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u001a%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u001aC\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001020\u0001\"\u0004\u0008\u0000\u0010.\"\u0004\u0008\u0001\u0010/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001H\u0080\u0008\u001a\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u0001H\u0000\u001a\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u0001H\u0000\u001a\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0\u0001H\u0000\u001a\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u0001H\u0000\u001a\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0\u0001H\u0000\u001a\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0\u0001H\u0000\u001a\u0008\u0010B\u001a\u00020AH\u0000\u001a\u0008\u0010D\u001a\u00020CH\u0000\u001a\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020%0\u0001H\u0000\u001a\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001H\u0000\u001a\u0012\u0010I\u001a\u000c\u0012\u0008\u0012\u00060Gj\u0002`H0\u0001H\u0000\u001a\u0012\u0010L\u001a\u000c\u0012\u0008\u0012\u00060Jj\u0002`K0\u0001H\u0000\u001a\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001H\u0000\u001a\u001a\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0002\u0008\u0003\u0018\u0001020\u0001H\u0000\u001a\u0014\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010+0\u0001H\u0000\u001a\u0010\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0\u0001H\u0000\u001a\u0010\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0\u0001H\u0000\u001a0\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\"\u0008\u0008\u0000\u0010T*\u00020R2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010V\u001a\u00020%H\u0000\"\u0014\u0010X\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\"\u0014\u0010Z\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010Y\"\u0014\u0010[\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "E",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "tag",
        "value",
        "commonEncodedSizeWithTag",
        "(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "writer",
        "Lgf3/s;",
        "delegateEncode",
        "(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V",
        "Lcom/squareup/wire/ProtoWriter;",
        "commonEncodeWithTag",
        "(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V",
        "(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V",
        "Lokio/BufferedSink;",
        "sink",
        "commonEncode",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V",
        "",
        "(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B",
        "Lokio/ByteString;",
        "commonEncodeByteString",
        "(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokio/ByteString;",
        "bytes",
        "commonDecode",
        "(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;",
        "Lokio/BufferedSource;",
        "source",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "",
        "destination",
        "commonTryDecode",
        "",
        "commonToString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/squareup/wire/WireField$Label;",
        "label",
        "commonWithLabel",
        "",
        "commonCreatePacked",
        "commonCreateRepeated",
        "K",
        "V",
        "keyAdapter",
        "valueAdapter",
        "",
        "commonNewMapAdapter",
        "",
        "commonBool",
        "commonInt32",
        "commonUint32",
        "commonSint32",
        "commonFixed32",
        "commonSfixed32",
        "",
        "commonInt64",
        "commonUint64",
        "commonSint64",
        "commonFixed64",
        "commonSfixed64",
        "Lcom/squareup/wire/FloatProtoAdapter;",
        "commonFloat",
        "Lcom/squareup/wire/DoubleProtoAdapter;",
        "commonDouble",
        "commonString",
        "commonBytes",
        "j$/time/Duration",
        "Lcom/squareup/wire/Duration;",
        "commonDuration",
        "j$/time/Instant",
        "Lcom/squareup/wire/Instant;",
        "commonInstant",
        "commonEmpty",
        "commonStructMap",
        "commonStructList",
        "",
        "commonStructNull",
        "",
        "commonStructValue",
        "T",
        "delegate",
        "typeUrl",
        "commonWrapper",
        "FIXED_BOOL_SIZE",
        "I",
        "FIXED_32_SIZE",
        "FIXED_64_SIZE",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final FIXED_32_SIZE:I = 0x4

.field private static final FIXED_64_SIZE:I = 0x8

.field private static final FIXED_BOOL_SIZE:I = 0x1


# direct methods
.method public static final commonBool()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonBytes()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 12
    .line 13
    new-instance v4, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lokio/ByteString;)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public static final commonCreatePacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/wire/PackedProtoAdapter;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/squareup/wire/PackedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unable to pack a length-delimited type."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final commonCreateRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/RepeatedProtoAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/wire/RepeatedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSource;",
            ")TE;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;[B)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDouble()Lcom/squareup/wire/DoubleProtoAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/DoubleProtoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/DoubleProtoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final commonDuration()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lj$/time/Duration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonEmpty()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lgf3/s;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter;

    invoke-direct {v0}, Lcom/squareup/wire/ReverseProtoWriter;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)[B"
        }
    .end annotation

    .line 4
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonEncodeByteString(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ReverseProtoWriter;->getByteCount()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/ReverseProtoWriter;->getByteCount()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method public static final commonEncodedSizeWithTag(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;ITE;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p2, p0

    .line 24
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p2, p0

    .line 31
    return p2
.end method

.method public static final commonFixed32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonFixed64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonFloat()Lcom/squareup/wire/FloatProtoAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/FloatProtoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/FloatProtoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final commonInstant()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lj$/time/Instant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonInstant$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInstant$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonInt32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonInt64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonNewMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final commonSfixed32()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed32()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final commonSfixed64()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final commonSint32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonSint64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonString()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructList()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructMap()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructMap$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructMap$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructNull()Lcom/squareup/wire/ProtoAdapter;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructValue()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructValue$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructValue$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final commonTryDecode(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoReader;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beforePossiblyPackedScalar$wire_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final commonUint32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonUint64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonWithLabel(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public static final delegateEncode(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;-><init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeForward$wire_runtime(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
