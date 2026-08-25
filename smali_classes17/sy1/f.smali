.class public Lsy1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy1/f$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lsy1/f;->m:[I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const v3, -0xbbcca

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Lsy1/f;->e(I[F)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sput v4, Lsy1/f;->a:I

    .line 17
    .line 18
    const/16 v5, -0x3ef9

    .line 19
    .line 20
    invoke-static {v5, v2}, Lsy1/f;->e(I[F)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sput v6, Lsy1/f;->b:I

    .line 25
    .line 26
    const v7, -0xde690d

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v2}, Lsy1/f;->e(I[F)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sput v8, Lsy1/f;->d:I

    .line 34
    .line 35
    const v9, -0x743cb6

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v2}, Lsy1/f;->e(I[F)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    sput v10, Lsy1/f;->c:I

    .line 43
    .line 44
    const v11, -0x63d850

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v2}, Lsy1/f;->e(I[F)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sput v12, Lsy1/f;->e:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Lsy1/f;->f(I[F)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    sput v13, Lsy1/f;->f:I

    .line 58
    .line 59
    invoke-static {v5, v2}, Lsy1/f;->f(I[F)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    sput v14, Lsy1/f;->g:I

    .line 64
    .line 65
    invoke-static {v9, v2}, Lsy1/f;->f(I[F)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    sput v15, Lsy1/f;->h:I

    .line 70
    .line 71
    invoke-static {v7, v2}, Lsy1/f;->f(I[F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sput v9, Lsy1/f;->i:I

    .line 76
    .line 77
    invoke-static {v11, v2}, Lsy1/f;->f(I[F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sput v2, Lsy1/f;->j:I

    .line 82
    .line 83
    new-instance v11, Landroid/util/SparseArray;

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-direct {v11, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Lsy1/f;->l:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance v5, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {v5, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v5, Lsy1/f;->k:Landroid/util/SparseArray;

    .line 98
    .line 99
    const-string v7, "\u5c11\u5973\u7c89"

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "\u591c\u95f4\u6a21\u5f0f"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "\u59e8\u5988\u7ea2"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "\u54b8\u86cb\u9ec4"

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "\u65e9\u82d7\u7eff"

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "\u80d6\u6b21\u84dd"

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "\u57fa\u4f6c\u7d2b"

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v5, -0x47876f

    .line 140
    .line 141
    .line 142
    const v7, -0x660fb794

    .line 143
    .line 144
    .line 145
    const v1, -0x48d67

    .line 146
    .line 147
    .line 148
    const v0, -0x47a98f

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v0, v5, v7}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v0, -0xc2c2c3

    .line 159
    .line 160
    .line 161
    const v1, -0x66dbdbdc

    .line 162
    .line 163
    .line 164
    const v3, -0xd2d2d3

    .line 165
    .line 166
    .line 167
    const v5, -0xdbdbdc

    .line 168
    .line 169
    .line 170
    filled-new-array {v3, v5, v0, v1}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lsy1/f;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, -0xbbcca

    .line 183
    .line 184
    .line 185
    filled-new-array {v1, v4, v13, v0}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lsy1/f;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v1, -0x3ef9

    .line 198
    .line 199
    filled-new-array {v1, v6, v14, v0}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lsy1/f;->g(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v1, -0x743cb6

    .line 212
    .line 213
    .line 214
    filled-new-array {v1, v10, v15, v0}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x5

    .line 219
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lsy1/f;->g(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const v1, -0xde690d

    .line 227
    .line 228
    .line 229
    filled-new-array {v1, v8, v9, v0}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Lsy1/f;->g(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v1, -0x63d850

    .line 242
    .line 243
    .line 244
    filled-new-array {v1, v12, v2, v0}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x7

    .line 249
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lsy1/f$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsy1/f$a;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const-string v0, "bili_preference"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(I[F)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    aput v0, p1, p0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static f(I[F)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    aput v0, p1, p0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static g(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/high16 v0, -0x4c000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method
