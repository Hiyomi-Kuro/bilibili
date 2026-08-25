.class public Lfacadeverify/n0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/io/Reader;

.field public c:C

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :goto_0
    iput-object v0, p0, Lfacadeverify/n0;->b:Ljava/io/Reader;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lfacadeverify/n0;->d:Z

    .line 26
    .line 27
    iput p1, p0, Lfacadeverify/n0;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfacadeverify/l0;
    .locals 2

    .line 9
    new-instance v0, Lfacadeverify/l0;

    invoke-static {p1}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lfacadeverify/n0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-array v0, p1, [C

    iget-boolean v1, p0, Lfacadeverify/n0;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lfacadeverify/n0;->d:Z

    iget-char v1, p0, Lfacadeverify/n0;->c:C

    .line 3
    aput-char v1, v0, v3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lfacadeverify/n0;->b:Ljava/io/Reader;

    sub-int v4, p1, v3

    .line 4
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lfacadeverify/l0;

    invoke-direct {v0, p1}, Lfacadeverify/l0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget v1, p0, Lfacadeverify/n0;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lfacadeverify/n0;->a:I

    if-lt v3, p1, :cond_3

    sub-int/2addr p1, v2

    .line 6
    aget-char p1, v0, p1

    iput-char p1, p0, Lfacadeverify/n0;->c:C

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    const-string p1, "Substring bounds error"

    .line 8
    invoke-virtual {p0, p1}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lfacadeverify/n0;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfacadeverify/n0;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lfacadeverify/n0;->a:I

    iput-boolean v1, p0, Lfacadeverify/n0;->d:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Lfacadeverify/l0;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()C
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfacadeverify/n0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lfacadeverify/n0;->d:Z

    .line 7
    .line 8
    iget-char v0, p0, Lfacadeverify/n0;->c:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lfacadeverify/n0;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lfacadeverify/n0;->a:I

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfacadeverify/n0;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iput-char v1, p0, Lfacadeverify/n0;->c:C

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, p0, Lfacadeverify/n0;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lfacadeverify/n0;->a:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    iput-char v0, p0, Lfacadeverify/n0;->c:C

    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lfacadeverify/l0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lfacadeverify/l0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public c()C
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v4, 0x2a

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lfacadeverify/n0;->a()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lfacadeverify/n0;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "Unclosed comment"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_5
    const/16 v3, 0x23

    .line 65
    .line 66
    if-ne v0, v3, :cond_7

    .line 67
    .line 68
    :cond_6
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    if-le v0, v1, :cond_0

    .line 84
    .line 85
    :cond_8
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfacadeverify/n0;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x78

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    if-eq v0, v1, :cond_d

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_c

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v0

    .line 38
    :goto_0
    const/16 v7, 0x20

    .line 39
    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    const-string v7, ",:]}/\\\"[{;=#"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lfacadeverify/n0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_a

    .line 76
    .line 77
    const-string v6, "true"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string v6, "false"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v6, "null"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    sget-object v0, Lfacadeverify/m0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const/16 v6, 0x30

    .line 111
    .line 112
    if-lt v0, v6, :cond_4

    .line 113
    .line 114
    const/16 v7, 0x39

    .line 115
    .line 116
    if-le v0, v7, :cond_6

    .line 117
    .line 118
    :cond_4
    const/16 v7, 0x2e

    .line 119
    .line 120
    if-eq v0, v7, :cond_6

    .line 121
    .line 122
    const/16 v7, 0x2d

    .line 123
    .line 124
    if-eq v0, v7, :cond_6

    .line 125
    .line 126
    const/16 v7, 0x2b

    .line 127
    .line 128
    if-ne v0, v7, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    return-object v1

    .line 132
    :cond_6
    :goto_1
    if-ne v0, v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, v5, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v6, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v3, 0x58

    .line 152
    .line 153
    if-ne v0, v3, :cond_8

    .line 154
    .line 155
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_0
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catch_2
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_3
    return-object v1

    .line 198
    :cond_a
    const-string v0, "Missing value"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_b
    invoke-virtual {p0}, Lfacadeverify/n0;->a()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lfacadeverify/m0;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lfacadeverify/m0;-><init>(Lfacadeverify/n0;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    invoke-virtual {p0}, Lfacadeverify/n0;->a()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lfacadeverify/k0;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lfacadeverify/k0;-><init>(Lfacadeverify/n0;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_17

    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    if-eq v6, v7, :cond_17

    .line 237
    .line 238
    const/16 v8, 0xd

    .line 239
    .line 240
    if-eq v6, v8, :cond_17

    .line 241
    .line 242
    const/16 v9, 0x5c

    .line 243
    .line 244
    if-eq v6, v9, :cond_f

    .line 245
    .line 246
    if-ne v6, v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    invoke-virtual {p0}, Lfacadeverify/n0;->b()C

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/16 v9, 0x62

    .line 262
    .line 263
    if-eq v6, v9, :cond_16

    .line 264
    .line 265
    const/16 v9, 0x66

    .line 266
    .line 267
    if-eq v6, v9, :cond_15

    .line 268
    .line 269
    const/16 v9, 0x6e

    .line 270
    .line 271
    if-eq v6, v9, :cond_14

    .line 272
    .line 273
    const/16 v7, 0x72

    .line 274
    .line 275
    if-eq v6, v7, :cond_13

    .line 276
    .line 277
    if-eq v6, v3, :cond_12

    .line 278
    .line 279
    const/16 v7, 0x74

    .line 280
    .line 281
    if-eq v6, v7, :cond_11

    .line 282
    .line 283
    const/16 v7, 0x75

    .line 284
    .line 285
    if-eq v6, v7, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_10
    const/4 v6, 0x4

    .line 292
    invoke-virtual {p0, v6}, Lfacadeverify/n0;->a(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-char v6, v6

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_11
    const/16 v6, 0x9

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_12
    invoke-virtual {p0, v5}, Lfacadeverify/n0;->a(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-char v6, v6

    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_15
    const/16 v6, 0xc

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_17
    const-string v0, "Unterminated string"

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " at character "

    .line 2
    .line 3
    invoke-static {v0}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfacadeverify/n0;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
