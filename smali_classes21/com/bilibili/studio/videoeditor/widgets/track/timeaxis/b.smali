.class public final Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008+\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\tR\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0013R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010(\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;",
        "",
        "",
        "grade",
        "",
        "",
        "c",
        "(I)[Ljava/lang/String;",
        "b",
        "",
        "h",
        "",
        "scaleIndex",
        "i",
        "second",
        "formatUnit",
        "a",
        "g",
        "d",
        "I",
        "e",
        "()I",
        "SPAN_MAX_PX",
        "f",
        "SPAN_MIN_PX",
        "GRADE_1_SPAN_BASE_PX",
        "GRADE_2_SPAN_BASE_PX",
        "GRADE_3_SPAN_BASE_PX",
        "GRADE_4_SPAN_BASE_PX",
        "GRADE_5_SPAN_BASE_PX",
        "GRADE_6_SPAN_BASE_PX",
        "j",
        "GRADE_7_SPAN_BASE_PX",
        "k",
        "GRADE_8_SPAN_BASE_PX",
        "l",
        "GRADE_9_SPAN_BASE_PX",
        "m",
        "GRADE_10_SPAN_BASE_PX",
        "n",
        "[Ljava/lang/String;",
        "GRADE_1_5_SCALES",
        "o",
        "GRADE_6_SCALES",
        "p",
        "GRADE_7_SCALES",
        "q",
        "GRADE_8_SCALES",
        "r",
        "GRADE_9_SCALES",
        "s",
        "GRADE_10_SCALES",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 7
    .line 8
    const/high16 v0, 0x42300000    # 44.0f

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x41b00000    # 22.0f

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->d:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sput v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->f:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sput v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->g:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->i:I

    .line 59
    .line 60
    const v0, 0x41ea6666    # 29.3f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->j:I

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sput v1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->k:I

    .line 74
    .line 75
    const v1, 0x41d33333    # 26.4f

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sput v1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->l:I

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->m:I

    .line 89
    .line 90
    const-string v0, "flag_start"

    .line 91
    .line 92
    const-string v1, "flag_point"

    .line 93
    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->n:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "15f"

    .line 101
    .line 102
    filled-new-array {v0, v1, v2, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->o:[Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "flag_start"

    .line 109
    .line 110
    const-string v2, "flag_point"

    .line 111
    .line 112
    const-string v3, "10f"

    .line 113
    .line 114
    const-string v4, "flag_point"

    .line 115
    .line 116
    const-string v5, "20f"

    .line 117
    .line 118
    const-string v6, "flag_point"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->p:[Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "flag_start"

    .line 127
    .line 128
    const-string v2, "flag_point"

    .line 129
    .line 130
    const-string v3, "5f"

    .line 131
    .line 132
    const-string v4, "flag_point"

    .line 133
    .line 134
    const-string v5, "10f"

    .line 135
    .line 136
    const-string v6, "flag_point"

    .line 137
    .line 138
    const-string v7, "15f"

    .line 139
    .line 140
    const-string v8, "flag_point"

    .line 141
    .line 142
    const-string v9, "20f"

    .line 143
    .line 144
    const-string v10, "flag_point"

    .line 145
    .line 146
    const-string v11, "25f"

    .line 147
    .line 148
    const-string v12, "flag_point"

    .line 149
    .line 150
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->q:[Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "flag_start"

    .line 157
    .line 158
    const-string v2, "flag_point"

    .line 159
    .line 160
    const-string v3, "3f"

    .line 161
    .line 162
    const-string v4, "flag_point"

    .line 163
    .line 164
    const-string v5, "6f"

    .line 165
    .line 166
    const-string v6, "flag_point"

    .line 167
    .line 168
    const-string v7, "9f"

    .line 169
    .line 170
    const-string v8, "flag_point"

    .line 171
    .line 172
    const-string v9, "12f"

    .line 173
    .line 174
    const-string v10, "flag_point"

    .line 175
    .line 176
    const-string v11, "15f"

    .line 177
    .line 178
    const-string v12, "flag_point"

    .line 179
    .line 180
    const-string v13, "18f"

    .line 181
    .line 182
    const-string v14, "flag_point"

    .line 183
    .line 184
    const-string v15, "21f"

    .line 185
    .line 186
    const-string v16, "flag_point"

    .line 187
    .line 188
    const-string v17, "24f"

    .line 189
    .line 190
    const-string v18, "flag_point"

    .line 191
    .line 192
    const-string v19, "27f"

    .line 193
    .line 194
    const-string v20, "flag_point"

    .line 195
    .line 196
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->r:[Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "flag_start"

    .line 203
    .line 204
    const-string v2, "flag_point"

    .line 205
    .line 206
    const-string v3, "2f"

    .line 207
    .line 208
    const-string v4, "flag_point"

    .line 209
    .line 210
    const-string v5, "4f"

    .line 211
    .line 212
    const-string v6, "flag_point"

    .line 213
    .line 214
    const-string v7, "6f"

    .line 215
    .line 216
    const-string v8, "flag_point"

    .line 217
    .line 218
    const-string v9, "8f"

    .line 219
    .line 220
    const-string v10, "flag_point"

    .line 221
    .line 222
    const-string v11, "10f"

    .line 223
    .line 224
    const-string v12, "flag_point"

    .line 225
    .line 226
    const-string v13, "12f"

    .line 227
    .line 228
    const-string v14, "flag_point"

    .line 229
    .line 230
    const-string v15, "14f"

    .line 231
    .line 232
    const-string v16, "flag_point"

    .line 233
    .line 234
    const-string v17, "16f"

    .line 235
    .line 236
    const-string v18, "flag_point"

    .line 237
    .line 238
    const-string v19, "18f"

    .line 239
    .line 240
    const-string v20, "flag_point"

    .line 241
    .line 242
    const-string v21, "20f"

    .line 243
    .line 244
    const-string v22, "flag_point"

    .line 245
    .line 246
    const-string v23, "22f"

    .line 247
    .line 248
    const-string v24, "flag_point"

    .line 249
    .line 250
    const-string v25, "24f"

    .line 251
    .line 252
    const-string v26, "flag_point"

    .line 253
    .line 254
    const-string v27, "26f"

    .line 255
    .line 256
    const-string v28, "flag_point"

    .line 257
    .line 258
    const-string v29, "28f"

    .line 259
    .line 260
    const-string v30, "flag_point"

    .line 261
    .line 262
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->s:[Ljava/lang/String;

    .line 267
    .line 268
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    rem-long v0, p1, v0

    .line 7
    .line 8
    int-to-long v4, p3

    .line 9
    rem-long v4, v0, v4

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p3, p1, v4

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "00:00"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p3, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p3, v2

    .line 41
    .line 42
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "%02d:%02d"

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->g:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->l:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->j:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->f:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->d:I

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->n:[Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->s:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->r:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->q:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->p:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->o:[Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 1

    .line 1
    const v0, 0x47023556

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/16 v0, 0x14

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const v0, 0x47023556

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const v0, 0x47435000    # 50000.0f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const v0, 0x47a2c2ab

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const v0, 0x4822c2ab

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const v0, 0x48742400    # 250000.0f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const v0, 0x48f42400    # 500000.0f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const v0, 0x4a189680    # 2500000.0f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const v0, 0x4a989680    # 5000000.0f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const v0, 0x4b189680    # 1.0E7f

    .line 41
    .line 42
    .line 43
    :goto_0
    :pswitch_9
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x49742400    # 1000000.0f

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    long-to-float p1, p2

    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    :goto_0
    long-to-float p2, v2

    .line 15
    div-float/2addr p1, p2

    .line 16
    goto :goto_3

    .line 17
    :pswitch_1
    long-to-float p1, p2

    .line 18
    const p2, 0x47023556

    .line 19
    .line 20
    .line 21
    :goto_1
    mul-float p1, p1, p2

    .line 22
    .line 23
    int-to-float p2, v0

    .line 24
    add-float/2addr p1, p2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    long-to-float p1, p2

    .line 27
    const p2, 0x47435000    # 50000.0f

    .line 28
    .line 29
    .line 30
    :goto_2
    mul-float p1, p1, p2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    long-to-float p1, p2

    .line 34
    const p2, 0x47a2c2ab

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_4
    long-to-float p1, p2

    .line 39
    const p2, 0x4822c2ab

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    long-to-float p1, p2

    .line 44
    const p2, 0x48742400    # 250000.0f

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_6
    long-to-float p1, p2

    .line 49
    const p2, 0x48f42400    # 500000.0f

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_7
    long-to-float p1, p2

    .line 54
    const p2, 0x4a189680    # 2500000.0f

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_8
    long-to-float p1, p2

    .line 59
    const p2, 0x4a989680    # 5000000.0f

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_9
    long-to-float p1, p2

    .line 64
    const p2, 0x4b189680    # 1.0E7f

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
