.class final Lcom/opensource/svgaplayer/proto/ShapeEntity$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
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
    const-class v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/ShapeEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;-><init>()V

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
    if-eq v3, v4, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/opensource/svgaplayer/proto/Transform;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->b(Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->c(Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :try_start_0
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->g(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v4

    .line 126
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 127
    .line 128
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 129
    .line 130
    int-to-long v6, v4

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/proto/ShapeEntity;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

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
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    sget-object v1, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr v0, p1

    .line 71
    return v0
.end method

.method public d(Lcom/opensource/svgaplayer/proto/ShapeEntity;)Lcom/opensource/svgaplayer/proto/ShapeEntity;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity;->newBuilder()Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

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
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
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
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/ShapeEntity;

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
    check-cast p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$b;->b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$b;->c(Lcom/opensource/svgaplayer/proto/ShapeEntity;)I

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
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$b;->d(Lcom/opensource/svgaplayer/proto/ShapeEntity;)Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
