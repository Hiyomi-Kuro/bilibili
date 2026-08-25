.class public Lorg/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method readImplicit(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p2, "indefinite-length primitive encoding encountered"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/16 v1, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eq p2, v3, :cond_3

    .line 30
    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_5

    .line 34
    .line 35
    new-instance p1, Lorg/bouncycastle/asn1/DLSetParser;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DLSequenceParser;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    if-eq p2, v3, :cond_8

    .line 54
    .line 55
    if-eq p2, v2, :cond_7

    .line 56
    .line 57
    if-eq p2, v1, :cond_6

    .line 58
    .line 59
    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 60
    .line 61
    const-string p2, "implicit tagging not implemented"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_6
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 68
    .line 69
    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 76
    .line 77
    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetStringParser;

    .line 84
    .line 85
    check-cast v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method readIndef(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/asn1/BERSetParser;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "unknown BER object encountered: 0x"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v0, 0x20

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 31
    .line 32
    iget v6, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/16 v8, 0x11

    .line 37
    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    invoke-static {v5, v6, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_7

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 61
    .line 62
    iget v5, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 63
    .line 64
    invoke-direct {v1, v3, v5}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 68
    .line 69
    iget v5, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 70
    .line 71
    invoke-direct {v3, v1, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, v0, 0x40

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    and-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v3}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    new-instance v4, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 108
    .line 109
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 110
    .line 111
    iget v6, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 112
    .line 113
    invoke-direct {v4, v5, v1, v6}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, v0, 0x40

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    new-instance v0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(ZI[B)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    and-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 135
    .line 136
    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    if-eqz v3, :cond_e

    .line 146
    .line 147
    if-eq v2, v10, :cond_d

    .line 148
    .line 149
    if-eq v2, v7, :cond_c

    .line 150
    .line 151
    if-eq v2, v9, :cond_b

    .line 152
    .line 153
    if-ne v2, v8, :cond_a

    .line 154
    .line 155
    new-instance v0, Lorg/bouncycastle/asn1/DLSetParser;

    .line 156
    .line 157
    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "unknown tag "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " encountered"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    new-instance v0, Lorg/bouncycastle/asn1/DLSequenceParser;

    .line 195
    .line 196
    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 197
    .line 198
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    new-instance v0, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 206
    .line 207
    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_d
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 217
    .line 218
    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 219
    .line 220
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_e
    if-eq v2, v10, :cond_f

    .line 228
    .line 229
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 230
    .line 231
    invoke-static {v2, v4, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 238
    .line 239
    const-string v2, "corrupted stream detected"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_f
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetStringParser;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method readTaggedObject(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 28
    .line 29
    instance-of v1, v1, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v2, p2, p1}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/bouncycastle/asn1/BERFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/BERSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v0, p2, p1}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    new-instance v1, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v2, p2, p1}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v0, p2, p1}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1
.end method

.method readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v1
.end method
