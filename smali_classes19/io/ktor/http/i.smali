.class public final Lio/ktor/http/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u001a\u0018\u0010\t\u001a\u00020\u0008*\u00020\u00002\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "",
        "c",
        "b",
        "d",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "Lgf3/s;",
        "e",
        "",
        "",
        "a",
        "Ljava/util/Set;",
        "HeaderFieldValueSeparators",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Character;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/16 v1, 0x3e

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0x40

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/16 v1, 0x3b

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const/16 v1, 0x3a

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v1, 0x5c

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const/16 v1, 0x22

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/16 v1, 0x2f

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const/16 v1, 0x5b

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    const/16 v1, 0x5d

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v4

    .line 126
    .line 127
    const/16 v1, 0x3f

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    const/16 v1, 0x3d

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v5, 0xe

    .line 144
    .line 145
    aput-object v1, v0, v5

    .line 146
    .line 147
    const/16 v1, 0x7b

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    aput-object v1, v0, v5

    .line 156
    .line 157
    const/16 v1, 0x7d

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    aput-object v1, v0, v5

    .line 166
    .line 167
    const/16 v1, 0x20

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v5, 0x11

    .line 174
    .line 175
    aput-object v1, v0, v5

    .line 176
    .line 177
    const/16 v1, 0x12

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    const/16 v1, 0x14

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lio/ktor/http/i;->a:Ljava/util/Set;

    .line 206
    .line 207
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/i;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/text/n;->K1(Ljava/lang/CharSequence;)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/n;->N1(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    :cond_2
    const/16 v4, 0x22

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x5c

    .line 52
    .line 53
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    rem-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v5, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    return v0

    .line 74
    :cond_6
    :goto_2
    return v2
.end method

.method private static final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    sget-object v4, Lio/ktor/http/i;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v2
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/ktor/http/i;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5c

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "\\\\"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const-string v3, "\\n"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0xd

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    const-string v3, "\\r"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x9

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    const-string v3, "\\t"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v4, 0x22

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    const-string v3, "\\\""

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method
