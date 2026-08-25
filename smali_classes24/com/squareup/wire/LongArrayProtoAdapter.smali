.class public final Lcom/squareup/wire/LongArrayProtoAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/wire/LongArrayProtoAdapter;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "",
        "tag",
        "value",
        "Lgf3/s;",
        "encodeWithTag",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "encodedSize",
        "encodedSizeWithTag",
        "encode",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "redact",
        "",
        "originalAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "<init>",
        "(Lcom/squareup/wire/ProtoAdapter;)V",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final originalAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v0, [J

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/squareup/wire/LongArrayProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/LongArrayProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)[J

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/squareup/wire/LongArrayProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/LongArrayProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;[J)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;[J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/squareup/wire/LongArrayProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/LongArrayProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;[J)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;[J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/LongArrayProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    aget-wide v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/LongArrayProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;I[J)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;I[J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 3
    array-length v0, p3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/LongArrayProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;I[J)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;I[J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 5
    array-length v0, p3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/squareup/wire/LongArrayProtoAdapter;->encodedSize([J)I

    move-result p1

    return p1
.end method

.method public encodedSize([J)I
    .locals 6

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/squareup/wire/LongArrayProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/LongArrayProtoAdapter;->encodedSizeWithTag(I[J)I

    move-result p1

    return p1
.end method

.method public encodedSizeWithTag(I[J)I
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/squareup/wire/LongArrayProtoAdapter;->redact([J)[J

    move-result-object p1

    return-object p1
.end method

.method public redact([J)[J
    .locals 0

    .line 1
    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1
.end method
