.class public final Lcom/bilibili/bplus/followingcard/helper/MathUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0008\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJK\u0010\u000e\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJU\u0010\u0012\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u00012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/MathUtils;",
        "",
        "",
        "R",
        "",
        "result",
        "dst1",
        "dst2",
        "a",
        "(FLjava/lang/Number;Ljava/lang/Number;)F",
        "T",
        "srcNow",
        "src1",
        "src2",
        "c",
        "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;",
        "Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;",
        "type",
        "b",
        "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;",
        "<init>",
        "()V",
        "Linear",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/helper/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/MathUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a:Lcom/bilibili/bplus/followingcard/helper/MathUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FLjava/lang/Number;Ljava/lang/Number;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Number;",
            ">(FTR;TR;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, p1

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1
    return p3
.end method


# virtual methods
.method public final b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            "R:",
            "Ljava/lang/Number;",
            ">(TT;TT;TT;TR;TR;",
            "Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;",
            ")TR;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "\u72b6\u6001\u5f02\u5e38"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p3, p2

    .line 25
    div-float/2addr p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-double/2addr v2, v4

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-double/2addr v4, p1

    .line 49
    div-double/2addr v2, v4

    .line 50
    double-to-float p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p3, p2

    .line 74
    div-int/2addr p1, p3

    .line 75
    int-to-float p1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    sub-long/2addr v4, p1

    .line 99
    div-long/2addr v2, v4

    .line 100
    long-to-float p1, v2

    .line 101
    :goto_0
    instance-of p2, p4, Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    float-to-double p1, p1

    .line 106
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sub-double/2addr v0, v2

    .line 115
    mul-double p1, p1, v0

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    add-double/2addr p1, v0

    .line 122
    double-to-float p1, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    instance-of p2, p4, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-float/2addr p2, p3

    .line 137
    mul-float p1, p1, p2

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_1
    add-float/2addr p1, p2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of p2, p4, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    sub-int/2addr p2, p3

    .line 158
    int-to-float p2, p2

    .line 159
    mul-float p1, p1, p2

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    instance-of p2, p4, Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr p2, v0

    .line 179
    long-to-float p2, p2

    .line 180
    mul-float p1, p1, p2

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    sget-object p2, Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;->OverMax:Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;

    .line 188
    .line 189
    if-ne p6, p2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    cmpl-float p2, p2, p3

    .line 200
    .line 201
    if-lez p2, :cond_6

    .line 202
    .line 203
    invoke-direct {p0, p1, p4, p5}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-direct {p0, p1, p5, p4}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final c(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            "R:",
            "Ljava/lang/Number;",
            ">(TT;TT;TT;TR;TR;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "\u72b6\u6001\u5f02\u5e38"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p3, p2

    .line 25
    div-float/2addr p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-double/2addr v2, v4

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-double/2addr v4, p1

    .line 49
    div-double/2addr v2, v4

    .line 50
    double-to-float p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p3, p2

    .line 74
    div-int/2addr p1, p3

    .line 75
    int-to-float p1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    sub-long/2addr v4, p1

    .line 99
    div-long/2addr v2, v4

    .line 100
    long-to-float p1, v2

    .line 101
    :goto_0
    instance-of p2, p4, Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    float-to-double v2, p1

    .line 106
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-double/2addr v4, v6

    .line 115
    mul-double v2, v2, v4

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    add-double/2addr v2, v4

    .line 122
    double-to-float p1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    instance-of p3, p4, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    sub-float/2addr p3, p5

    .line 137
    mul-float p1, p1, p3

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_1
    add-float/2addr p1, p3

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of p3, p4, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    sub-int/2addr p3, p5

    .line 158
    int-to-float p3, p3

    .line 159
    mul-float p1, p1, p3

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    instance-of p3, p4, Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long/2addr v2, v4

    .line 179
    long-to-float p3, v2

    .line 180
    mul-float p1, p1, p3

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    if-eqz p2, :cond_6

    .line 188
    .line 189
    float-to-double p1, p1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    instance-of p2, p4, Ljava/lang/Float;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    instance-of p2, p4, Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    float-to-int p1, p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    instance-of p2, p4, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    float-to-long p1, p1

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_3
    return-object p1

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
