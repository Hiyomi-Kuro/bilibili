.class final Lcom/opensource/svgaplayer/proto/FrameEntity$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/FrameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/FrameEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->e:Ljava/util/List;

    .line 49
    .line 50
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->c(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v3, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/opensource/svgaplayer/proto/Transform;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->e(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v3, Lcom/opensource/svgaplayer/proto/Layout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/opensource/svgaplayer/proto/Layout;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->d(Lcom/opensource/svgaplayer/proto/Layout;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->a(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->b()Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/FrameEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/opensource/svgaplayer/proto/Layout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 40
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/proto/FrameEntity;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/opensource/svgaplayer/proto/Layout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    sget-object v1, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x5

    .line 47
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr v0, p1

    .line 63
    return v0
.end method

.method public d(Lcom/opensource/svgaplayer/proto/FrameEntity;)Lcom/opensource/svgaplayer/proto/FrameEntity;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/FrameEntity;->newBuilder()Lcom/opensource/svgaplayer/proto/FrameEntity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->b:Lcom/opensource/svgaplayer/proto/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/opensource/svgaplayer/proto/Layout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/opensource/svgaplayer/proto/Layout;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->b:Lcom/opensource/svgaplayer/proto/Layout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/opensource/svgaplayer/proto/Transform;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->e:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->b()Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/FrameEntity$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/FrameEntity$b;->b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/FrameEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/FrameEntity$b;->c(Lcom/opensource/svgaplayer/proto/FrameEntity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/FrameEntity$b;->d(Lcom/opensource/svgaplayer/proto/FrameEntity;)Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
