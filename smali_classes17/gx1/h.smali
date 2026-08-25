.class public final Lgx1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgx1/h;",
        "",
        "",
        "num",
        "",
        "defValue",
        "c",
        "",
        "h",
        "a",
        "b",
        "f",
        "numberString",
        "delValue",
        "d",
        "<init>",
        "()V",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgx1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgx1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgx1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgx1/h;->a:Lgx1/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const-string p0, "-"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-wide v2, 0x3fa916872b020c4aL    # 0.049

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, p0, v0

    .line 17
    .line 18
    if-ltz v8, :cond_2

    .line 19
    .line 20
    long-to-float p0, p0

    .line 21
    const p1, 0x4cbebc20    # 1.0E8f

    .line 22
    .line 23
    .line 24
    div-float/2addr p0, p1

    .line 25
    int-to-float p1, v7

    .line 26
    rem-float p1, p0, p1

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    cmpl-double v0, p1, v4

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    cmpg-double v0, p1, v2

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 39
    .line 40
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 41
    .line 42
    new-array p2, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, p2, v6

    .line 49
    .line 50
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "%.1f\u4ebf"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 63
    .line 64
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 65
    .line 66
    new-array p2, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, p2, v6

    .line 73
    .line 74
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "%.0f\u4ebf"

    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 86
    .line 87
    .line 88
    cmp-long v8, p0, v0

    .line 89
    .line 90
    if-ltz v8, :cond_3

    .line 91
    .line 92
    const-string p2, "1\u4ebf"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-wide/16 v0, 0x2710

    .line 96
    .line 97
    cmp-long v8, p0, v0

    .line 98
    .line 99
    if-ltz v8, :cond_6

    .line 100
    .line 101
    long-to-float p0, p0

    .line 102
    const p1, 0x461c4000    # 10000.0f

    .line 103
    .line 104
    .line 105
    div-float/2addr p0, p1

    .line 106
    int-to-float p1, v7

    .line 107
    rem-float p1, p0, p1

    .line 108
    .line 109
    float-to-double p1, p1

    .line 110
    cmpl-double v0, p1, v4

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    cmpg-double v0, p1, v2

    .line 115
    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 120
    .line 121
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 122
    .line 123
    new-array p2, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, p2, v6

    .line 130
    .line 131
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p2, "%.1f\u4e07"

    .line 136
    .line 137
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 143
    .line 144
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 145
    .line 146
    new-array p2, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object p0, p2, v6

    .line 153
    .line 154
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "%.0f\u4e07"

    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    cmp-long v2, p0, v0

    .line 168
    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_7
    :goto_2
    return-object p2
.end method

.method public static synthetic e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "-"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-wide v2, 0x3fa916872b020c4aL    # 0.049

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, p0, v0

    .line 17
    .line 18
    if-ltz v8, :cond_2

    .line 19
    .line 20
    long-to-float p0, p0

    .line 21
    const p1, 0x4cbebc20    # 1.0E8f

    .line 22
    .line 23
    .line 24
    div-float/2addr p0, p1

    .line 25
    int-to-float p1, v7

    .line 26
    rem-float p1, p0, p1

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    cmpl-double v0, p1, v4

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    cmpg-double v0, p1, v2

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 39
    .line 40
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 41
    .line 42
    new-array p2, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, p2, v6

    .line 49
    .line 50
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "%.1f\u4ebf"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 62
    .line 63
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 64
    .line 65
    new-array p2, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, p2, v6

    .line 72
    .line 73
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "%.0f\u4ebf"

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 85
    .line 86
    .line 87
    cmp-long v8, p0, v0

    .line 88
    .line 89
    if-ltz v8, :cond_3

    .line 90
    .line 91
    const-string p0, "1\u4ebf"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    const-wide/16 v0, 0x2710

    .line 95
    .line 96
    cmp-long v8, p0, v0

    .line 97
    .line 98
    if-ltz v8, :cond_7

    .line 99
    .line 100
    long-to-float p0, p0

    .line 101
    const p1, 0x461c4000    # 10000.0f

    .line 102
    .line 103
    .line 104
    div-float/2addr p0, p1

    .line 105
    int-to-float p1, v7

    .line 106
    rem-float p1, p0, p1

    .line 107
    .line 108
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    cmpl-float p2, p0, p2

    .line 111
    .line 112
    if-lez p2, :cond_4

    .line 113
    .line 114
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 115
    .line 116
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 117
    .line 118
    new-array p2, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    float-to-int p0, p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, p2, v6

    .line 126
    .line 127
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p2, "%d\u4e07"

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    float-to-double p1, p1

    .line 139
    cmpl-double v0, p1, v4

    .line 140
    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    cmpg-double v0, p1, v2

    .line 144
    .line 145
    if-gtz v0, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 149
    .line 150
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 151
    .line 152
    new-array p2, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    aput-object p0, p2, v6

    .line 159
    .line 160
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "%.1f\u4e07"

    .line 165
    .line 166
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 172
    .line 173
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 174
    .line 175
    new-array p2, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    aput-object p0, p2, v6

    .line 182
    .line 183
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p2, "%.0f\u4e07"

    .line 188
    .line 189
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    return-object p0

    .line 194
    :cond_7
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    cmp-long v2, p0, v0

    .line 197
    .line 198
    if-lez v2, :cond_8

    .line 199
    .line 200
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_8
    return-object p2
.end method

.method public static synthetic g(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "-"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lgx1/h;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u4e00\u4e07\u540d\u5916"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, p2}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    return-object p2
.end method
