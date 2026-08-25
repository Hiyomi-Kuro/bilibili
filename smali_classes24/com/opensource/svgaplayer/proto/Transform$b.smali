.class final Lcom/opensource/svgaplayer/proto/Transform$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/Transform;",
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
    const-class v1, Lcom/opensource/svgaplayer/proto/Transform;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/Transform;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/Transform$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/Transform$a;-><init>()V

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
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/Transform$a;->g(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;

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
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/Transform$a;->f(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;

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
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/Transform$a;->e(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;

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
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/Transform$a;->d(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/Transform$a;->b(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/Transform$a;->a(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/Transform$a;->c()Lcom/opensource/svgaplayer/proto/Transform;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/Transform;)V
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
    iget-object v1, p2, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

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
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/proto/Transform;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

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
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x4

    .line 27
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x5

    .line 35
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    const/4 v2, 0x6

    .line 43
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    return v1
.end method

.method public d(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/Transform;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/Transform;->newBuilder()Lcom/opensource/svgaplayer/proto/Transform$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/Transform$a;->c()Lcom/opensource/svgaplayer/proto/Transform;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/Transform$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/Transform;

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
    check-cast p2, Lcom/opensource/svgaplayer/proto/Transform;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/Transform$b;->b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/Transform;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/Transform;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/Transform$b;->c(Lcom/opensource/svgaplayer/proto/Transform;)I

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
    check-cast p1, Lcom/opensource/svgaplayer/proto/Transform;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/Transform$b;->d(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/Transform;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
