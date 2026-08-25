.class public final Lsc3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u001a&\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u001a&\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u001a\u001c\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u001a\u001a\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsc3/a;",
        "",
        "c",
        "value",
        "Lgf3/s;",
        "f",
        "",
        "destination",
        "",
        "offset",
        "length",
        "b",
        "source",
        "e",
        "dst",
        "a",
        "src",
        "d",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsc3/a;Lsc3/a;I)I
    .locals 4

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lsc3/a;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    if-lt v2, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v2, v1, p2, v3}, Lqc3/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lsc3/a;->a(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lsc3/a;->c(I)V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Not enough bytes to read a "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "buffer content"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " of size "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x2e

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final b(Lsc3/a;[BII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsc3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-lt v2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p3, p2}, Lqc3/d;->b(Ljava/nio/ByteBuffer;[BIII)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lsc3/a;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "Not enough bytes to read a "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "byte array"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " of size "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final c(Lsc3/a;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsc3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v3}, Lsc3/a;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Not enough bytes to read a "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "short integer"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " of size "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2e

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final d(Lsc3/a;Lsc3/a;I)V
    .locals 4

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const-string v1, " > "

    .line 13
    .line 14
    if-gt p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-gt p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    if-lt v2, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v0, v3, p2, v1}, Lqc3/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lsc3/a;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lsc3/a;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 61
    .line 62
    const-string p1, "buffer readable content"

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "length shouldn\'t be greater than the destination write remaining space: "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p2, p0

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "length shouldn\'t be greater than the source read remaining: "

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p2, p1

    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p1, "length shouldn\'t be negative: "

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static final e(Lsc3/a;[BII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-lt v2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lqc3/c;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, v0, p2, p3, v1}, Lqc3/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lsc3/a;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 43
    .line 44
    const-string p1, "byte array"

    .line 45
    .line 46
    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final f(Lsc3/a;S)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lsc3/a;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 25
    .line 26
    const-string p1, "short integer"

    .line 27
    .line 28
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
