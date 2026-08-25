.class public Lcom/tencent/cloud/ai/protobuf/i$f;
.super Lcom/tencent/cloud/ai/protobuf/i$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/i$e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/tencent/cloud/ai/protobuf/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/i;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$b;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/cloud/ai/protobuf/i$b;-><init>([BII)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/cloud/ai/protobuf/g;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/g;->a([BII)V

    return-void
.end method

.method public a([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {p1, v0, v1, p3}, Lcom/tencent/cloud/ai/protobuf/a0;->a(I[BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public final c()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/cloud/ai/protobuf/r1;->b([BII)Z

    move-result v0

    return v0
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public final d()Lcom/tencent/cloud/ai/protobuf/j;
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/cloud/ai/protobuf/j;->a([BIIZ)Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/tencent/cloud/ai/protobuf/i;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/tencent/cloud/ai/protobuf/i$f;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/i$f;

    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/i;->a:I

    .line 39
    .line 40
    iget v3, p1, Lcom/tencent/cloud/ai/protobuf/i;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 66
    .line 67
    iget-object v4, p1, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i$f;->f()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    if-ge v1, v5, :cond_6

    .line 83
    .line 84
    aget-byte v6, v3, v1

    .line 85
    .line 86
    aget-byte v7, v4, p1

    .line 87
    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Ran off end of other: "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", "

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Length too large: "

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i$f;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$f;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
