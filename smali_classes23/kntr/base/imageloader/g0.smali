.class public final Lkntr/base/imageloader/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006\"$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkntr/base/imageloader/z;",
        "width",
        "height",
        "Lkntr/base/imageloader/f0;",
        "b",
        "(II)Lkntr/base/imageloader/f0;",
        "",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "DEFAULT_SIZE_STAGE",
        "",
        "DEFAULT_RATIO_LEVEL",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x870

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/16 v1, 0x708

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/16 v1, 0x5a0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/16 v1, 0x4ec

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    const/16 v1, 0x438

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x4

    .line 48
    aput-object v1, v0, v6

    .line 49
    .line 50
    const/16 v1, 0x384

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x5

    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    const/16 v1, 0x2d0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v6, 0x6

    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    const/16 v1, 0x276

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x7

    .line 75
    aput-object v1, v0, v6

    .line 76
    .line 77
    const/16 v1, 0x21c

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v6

    .line 86
    .line 87
    const/16 v1, 0x1c2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v6

    .line 96
    .line 97
    const/16 v1, 0x168

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    const/16 v1, 0x10e

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v6, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v6

    .line 116
    .line 117
    const/16 v1, 0xb4

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v6

    .line 126
    .line 127
    const/16 v1, 0x87

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    aput-object v1, v0, v6

    .line 136
    .line 137
    const/16 v1, 0x5a

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v6, 0xe

    .line 144
    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    const/16 v1, 0x45

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v6, 0xf

    .line 154
    .line 155
    aput-object v1, v0, v6

    .line 156
    .line 157
    const/16 v1, 0x30

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v6, 0x10

    .line 164
    .line 165
    aput-object v1, v0, v6

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lkntr/base/imageloader/g0;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-array v0, v5, [Ljava/lang/Float;

    .line 174
    .line 175
    const v1, 0x3faa9fbe    # 1.333f

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    const v1, 0x3fcccccd    # 1.6f

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v0, v3

    .line 192
    .line 193
    const v1, 0x3fe374bc    # 1.777f

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v0, v4

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lkntr/base/imageloader/g0;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    return-void
.end method

.method public static final a(II)Lkntr/base/imageloader/f0;
    .locals 2

    .line 1
    new-instance v0, Lkntr/base/imageloader/f0;

    .line 2
    .line 3
    invoke-static {p0}, Lkntr/base/imageloader/z;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lkntr/base/imageloader/z;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lkntr/base/imageloader/f0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(II)Lkntr/base/imageloader/f0;
    .locals 7

    .line 1
    sget-object v0, Lkntr/base/imageloader/z;->a:Lkntr/base/imageloader/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/base/imageloader/z$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lkntr/base/imageloader/z;->c(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Lkntr/base/imageloader/z$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lkntr/base/imageloader/z;->c(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkntr/base/imageloader/g0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, p0

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, p0

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-le v3, v5, :cond_4

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    move v3, v5

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v4, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v4, p0

    .line 100
    :goto_1
    sget-object v0, Lkntr/base/imageloader/g0;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    int-to-float v1, p1

    .line 104
    div-float v5, p0, v1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object p0, v2

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-float/2addr p0, v5

    .line 136
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-float/2addr v1, v5

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    move p0, v1

    .line 164
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    :goto_2
    check-cast v2, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move p0, v5

    .line 180
    :goto_3
    sub-float v0, p0, v5

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x64

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    mul-float v0, v0, v1

    .line 190
    .line 191
    const/high16 v1, 0x40400000    # 3.0f

    .line 192
    .line 193
    cmpg-float v0, v0, v1

    .line 194
    .line 195
    if-gtz v0, :cond_b

    .line 196
    .line 197
    int-to-float p1, v4

    .line 198
    div-float/2addr p1, p0

    .line 199
    float-to-int p1, p1

    .line 200
    :cond_b
    invoke-static {v4, p1}, Lkntr/base/imageloader/g0;->a(II)Lkntr/base/imageloader/f0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_c
    :goto_4
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "BiliImageCompose_"

    .line 210
    .line 211
    const-string v3, "getStageSize: width or height is unset"

    .line 212
    .line 213
    invoke-interface {v0, v1, v3}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lkntr/base/imageloader/f0;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, v2}, Lkntr/base/imageloader/f0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
