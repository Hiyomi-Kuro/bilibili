.class public final Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->commonDuration()Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lj$/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0014\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u001c\u0010\u0013\u001a\u00020\u0010*\u00060\u0002j\u0002`\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u00020\u0005*\u00060\u0002j\u0002`\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/squareup/wire/ProtoAdapterKt$commonDuration$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "j$/time/Duration",
        "Lcom/squareup/wire/Duration;",
        "value",
        "",
        "encodedSize",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lgf3/s;",
        "encode",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "redact",
        "",
        "getSameSignSeconds",
        "(Lj$/time/Duration;)J",
        "sameSignSeconds",
        "getSameSignNanos",
        "(Lj$/time/Duration;)I",
        "sameSignNanos",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "Lj$/time/Duration;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type.googleapis.com/google.protobuf.Duration"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getSameSignNanos(Lj$/time/Duration;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method private final getSameSignSeconds(Lj$/time/Duration;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lj$/time/Duration;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    int-to-long v0, v4

    .line 8
    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->decode(Lcom/squareup/wire/ProtoReader;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lj$/time/Duration;)V
    .locals 5

    .line 3
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignSeconds(Lj$/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignNanos(Lj$/time/Duration;)I

    move-result p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->encode(Lcom/squareup/wire/ProtoWriter;Lj$/time/Duration;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lj$/time/Duration;)V
    .locals 4

    .line 7
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignNanos(Lj$/time/Duration;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignSeconds(Lj$/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lj$/time/Duration;)V

    return-void
.end method

.method public encodedSize(Lj$/time/Duration;)I
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignSeconds(Lj$/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignNanos(Lj$/time/Duration;)I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->encodedSize(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public redact(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->redact(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method
