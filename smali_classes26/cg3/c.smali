.class public abstract Lcg3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 !2\u00020\u0001:\u0001\u0003B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u00088 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u001a\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000bR\u0014\u0010\u001e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000b\u0082\u0001\u0002\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcg3/c;",
        "",
        "",
        "a",
        "",
        "toString",
        "other",
        "equals",
        "",
        "hashCode",
        "h",
        "()I",
        "totalMonths",
        "b",
        "days",
        "",
        "i",
        "()J",
        "totalNanoseconds",
        "j",
        "years",
        "e",
        "months",
        "c",
        "hours",
        "d",
        "minutes",
        "g",
        "seconds",
        "f",
        "nanoseconds",
        "<init>",
        "()V",
        "Companion",
        "Lcg3/b;",
        "Lcg3/d;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/b;
.end annotation


# static fields
.field public static final Companion:Lcg3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg3/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3/c;->Companion:Lcg3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg3/c;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcg3/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg3/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcg3/c;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcg3/c;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide v2, 0xdf8475800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg3/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcg3/c;

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
    invoke-virtual {p0}, Lcg3/c;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lcg3/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcg3/c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcg3/c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcg3/c;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcg3/c;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xdf8475800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    return v1
.end method

.method public abstract h()I
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcg3/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg3/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcg3/c;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public abstract i()J
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg3/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcg3/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    const/16 v3, 0x50

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcg3/c;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcg3/c;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x59

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcg3/c;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x4d

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcg3/c;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int v3, v3, v1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcg3/c;->b()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcg3/c;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-int v3, v3, v1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x44

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcg3/c;->c()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const-string v6, "T"

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcg3/c;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-int v3, v3, v1

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x48

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object v6, v5

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcg3/c;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcg3/c;->d()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-int v3, v3, v1

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v5, v6

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcg3/c;->g()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Lcg3/c;->f()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v3, v4

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcg3/c;->g()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcg3/c;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-int v3, v3, v1

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcg3/c;->f()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-int v3, v3, v1

    .line 173
    .line 174
    if-gez v3, :cond_7

    .line 175
    .line 176
    const-string v1, "-0"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v1, "0"

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcg3/c;->f()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const/16 v1, 0x2e

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcg3/c;->f()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    const/16 v4, 0x30

    .line 210
    .line 211
    invoke-static {v1, v3, v4}, Lkotlin/text/n;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_8
    const/16 v1, 0x53

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v2, :cond_a

    .line 228
    .line 229
    const-string v1, "0D"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
