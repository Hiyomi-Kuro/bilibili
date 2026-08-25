.class final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;",
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
    const-class v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;-><init>()V

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
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->f(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->e(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->d(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->h(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    :try_start_0
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->g(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 98
    .line 99
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 100
    .line 101
    int-to-long v6, v4

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    :try_start_1
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->c(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v4

    .line 123
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 124
    .line 125
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 126
    .line 127
    int-to-long v6, v4

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->j(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_7
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->i(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_8
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->fill:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->stroke:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->strokeWidth:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    iget-object v3, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineCap:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    iget-object v3, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineJoin:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->miterLimit:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashI:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashII:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashIII:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->fill:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->stroke:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->strokeWidth:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    sget-object v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    iget-object v4, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineCap:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    sget-object v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    iget-object v4, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineJoin:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    const/4 v2, 0x6

    .line 49
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->miterLimit:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    const/4 v2, 0x7

    .line 57
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashI:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashII:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashIII:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr v1, p1

    .line 91
    return v1
.end method

.method public d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->newBuilder()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
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
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

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
    check-cast p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$b;->b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$b;->c(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)I

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
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$b;->d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
