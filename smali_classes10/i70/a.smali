.class public final Li70/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0003J\u001e\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Li70/a;",
        "",
        "Landroid/view/View;",
        "",
        "isEnable",
        "Lgf3/s;",
        "c",
        "Landroid/view/ViewOutlineProvider;",
        "a",
        "",
        "cornersRadii",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "view",
        "cornerRadii",
        "d",
        "[F",
        "EMPTY_CORNER_FLOAT",
        "Lkotlin/Pair;",
        "outLintProviderRadiusPair",
        "<init>",
        "()V",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Li70/a$a;


# instance fields
.field private final a:[F

.field private b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li70/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li70/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li70/a;->d:Li70/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li70/a;->a:[F

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li70/a;->b:Lkotlin/Pair;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final a()Landroid/view/ViewOutlineProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Li70/a;->b:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Li70/a;->b:Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Li70/a$g;

    .line 40
    .line 41
    invoke-direct {v0}, Li70/a$g;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Li70/a$f;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Li70/a$f;-><init>(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Li70/a$e;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Li70/a$e;-><init>(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Li70/a$d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Li70/a$d;-><init>(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Li70/a$c;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Li70/a$c;-><init>(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Li70/a$b;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Li70/a$b;-><init>(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-object v0
.end method

.method private final b([F)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Li70/a;->a:[F

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    if-lt v4, v5, :cond_7

    .line 19
    .line 20
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget v6, p1, v5

    .line 33
    .line 34
    cmpg-float v6, v4, v6

    .line 35
    .line 36
    if-nez v6, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget v7, p1, v6

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    aget v9, p1, v8

    .line 43
    .line 44
    cmpg-float v9, v7, v9

    .line 45
    .line 46
    if-nez v9, :cond_6

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    aget v10, p1, v9

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    aget v11, p1, v11

    .line 53
    .line 54
    cmpg-float v11, v10, v11

    .line 55
    .line 56
    if-nez v11, :cond_6

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    aget v11, p1, v11

    .line 60
    .line 61
    const/4 v12, 0x7

    .line 62
    aget v12, p1, v12

    .line 63
    .line 64
    cmpg-float v12, v11, v12

    .line 65
    .line 66
    if-nez v12, :cond_6

    .line 67
    .line 68
    cmpg-float v12, v4, v7

    .line 69
    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    cmpg-float v12, v4, v10

    .line 73
    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    cmpg-float v12, v4, v11

    .line 77
    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    new-instance v0, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aget p1, p1, v3

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    cmpg-float v12, v4, v7

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    cmpg-float v12, v10, v1

    .line 102
    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    cmpg-float v12, v11, v1

    .line 106
    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget p1, p1, v3

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    cmpg-float v12, v10, v11

    .line 126
    .line 127
    if-nez v12, :cond_3

    .line 128
    .line 129
    cmpg-float v12, v4, v1

    .line 130
    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    cmpg-float v12, v7, v1

    .line 134
    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    new-instance v0, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget p1, p1, v9

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    cmpg-float v5, v4, v11

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    cmpg-float v5, v7, v1

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    cmpg-float v5, v10, v1

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    new-instance v0, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aget p1, p1, v3

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    cmpg-float v3, v7, v10

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    cmpg-float v3, v4, v1

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    cmpg-float v1, v11, v1

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    new-instance v0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aget p1, p1, v6

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v0, p1

    .line 215
    :goto_0
    return-object v0

    .line 216
    :cond_6
    new-instance p1, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_7
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Li70/a;->a()Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;[F)V
    .locals 8

    .line 1
    iput-object p2, p0, Li70/a;->c:[F

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li70/a;->b([F)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Li70/a;->b:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Li70/a;->c(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Li70/a;->c(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    const-string p2, "RoundRectHelper"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "setRoundCorner: round = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Li70/a;->b:Lkotlin/Pair;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", radius = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Li70/a;->b:Lkotlin/Pair;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "LiveLog"

    .line 95
    .line 96
    const-string v2, "getLogMessage"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_2
    move-object v7, v0

    .line 107
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, v7

    .line 120
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method
