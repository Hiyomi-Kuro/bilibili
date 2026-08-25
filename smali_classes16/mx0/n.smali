.class public final Lmx0/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/base/x;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmx0/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/base/x;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmx0/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lmx0/n;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-string v2, "%.0f"

    .line 5
    .line 6
    const-string v3, "%.1f"

    .line 7
    .line 8
    const-wide v4, 0x3fa916872b020c4aL    # 0.049

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    cmp-long v11, p0, v0

    .line 23
    .line 24
    if-ltz v11, :cond_2

    .line 25
    .line 26
    long-to-float p0, p0

    .line 27
    const p1, 0x4cbebc20    # 1.0E8f

    .line 28
    .line 29
    .line 30
    div-float/2addr p0, p1

    .line 31
    rem-float p1, p0, v8

    .line 32
    .line 33
    float-to-double p1, p1

    .line 34
    cmpl-double v0, p1, v6

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    cmpg-double v0, p1, v4

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lmx0/n;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aput-object p0, p2, v9

    .line 67
    .line 68
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lmx0/n;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p2, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, p2, v9

    .line 97
    .line 98
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 104
    .line 105
    .line 106
    cmp-long v11, p0, v0

    .line 107
    .line 108
    if-ltz v11, :cond_3

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p1, "1"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lmx0/n;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    const-wide/16 v0, 0x2710

    .line 131
    .line 132
    cmp-long v11, p0, v0

    .line 133
    .line 134
    if-ltz v11, :cond_6

    .line 135
    .line 136
    long-to-float p0, p0

    .line 137
    const p1, 0x461c4000    # 10000.0f

    .line 138
    .line 139
    .line 140
    div-float/2addr p0, p1

    .line 141
    rem-float p1, p0, v8

    .line 142
    .line 143
    float-to-double p1, p1

    .line 144
    cmpl-double v0, p1, v6

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    cmpg-double v0, p1, v4

    .line 149
    .line 150
    if-gtz v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lmx0/n;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array p2, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    aput-object p0, p2, v9

    .line 177
    .line 178
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object p2, Lmx0/n;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array p2, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    aput-object p0, p2, v9

    .line 207
    .line 208
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_6
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    cmp-long v2, p0, v0

    .line 216
    .line 217
    if-lez v2, :cond_7

    .line 218
    .line 219
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_7
    return-object p2
.end method
