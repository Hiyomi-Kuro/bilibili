.class public final Lcom/google/android/gms/measurement/internal/i3;
.super Lcom/google/android/gms/measurement/internal/h5;
.source "BL"


# instance fields
.field private c:C

.field private d:J

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/measurement/internal/g3;

.field private final g:Lcom/google/android/gms/measurement/internal/g3;

.field private final h:Lcom/google/android/gms/measurement/internal/g3;

.field private final i:Lcom/google/android/gms/measurement/internal/g3;

.field private final j:Lcom/google/android/gms/measurement/internal/g3;

.field private final k:Lcom/google/android/gms/measurement/internal/g3;

.field private final l:Lcom/google/android/gms/measurement/internal/g3;

.field private final m:Lcom/google/android/gms/measurement/internal/g3;

.field private final n:Lcom/google/android/gms/measurement/internal/g3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/i3;->c:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i3;->d:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/g3;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Lcom/google/android/gms/measurement/internal/g3;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->h:Lcom/google/android/gms/measurement/internal/g3;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->i:Lcom/google/android/gms/measurement/internal/g3;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->j:Lcom/google/android/gms/measurement/internal/g3;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->k:Lcom/google/android/gms/measurement/internal/g3;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->l:Lcom/google/android/gms/measurement/internal/g3;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->m:Lcom/google/android/gms/measurement/internal/g3;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/i3;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->n:Lcom/google/android/gms/measurement/internal/g3;

    .line 79
    .line 80
    return-void
.end method

.method static A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/i3;->B(ZLjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/i3;->B(ZLjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/i3;->B(ZLjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method static B(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p0, p1

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    int-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-double p0, p0

    .line 104
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 109
    .line 110
    add-double/2addr p0, v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x2b

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "..."

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-class p0, Lcom/google/android/gms/measurement/internal/m4;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/i3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    array-length v1, p1

    .line 203
    :goto_1
    if-ge v3, v1, :cond_a

    .line 204
    .line 205
    aget-object v2, p1, v3

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const-string p0, ": "

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/h3;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast p1, Lcom/google/android/gms/measurement/internal/h3;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h3;->a(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_c
    if-eqz p0, :cond_d

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/measurement/internal/i3;J)V
    .locals 0

    .line 1
    const-wide/32 p1, 0xa822

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/i3;->d:J

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/measurement/internal/i3;C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/i3;->c:C

    .line 2
    .line 3
    return-void
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/i3;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/i3;->c:C

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/i3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected static z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/h3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->Q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Ljava/lang/String;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method protected final F(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/i3;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 29
    .line 30
    invoke-static {p4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->G()Lcom/google/android/gms/measurement/internal/k4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h5;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/16 p3, 0x9

    .line 69
    .line 70
    if-lt p1, p3, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v2, p1

    .line 78
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/f3;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p4

    .line 83
    move-object v4, p5

    .line 84
    move-object v5, p6

    .line 85
    move-object v6, p7

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/i3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->m:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->h:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->l:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->n:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->i:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->k:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->j:Lcom/google/android/gms/measurement/internal/g3;

    .line 2
    .line 3
    return-object v0
.end method
