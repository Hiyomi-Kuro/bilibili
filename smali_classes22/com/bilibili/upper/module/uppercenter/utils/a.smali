.class public final Lcom/bilibili/upper/module/uppercenter/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000c\u001a\u00020\u0008J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000f\u001a\u00020\u0008J\u0016\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/utils/a;",
        "",
        "",
        "n",
        "",
        "g",
        "amount",
        "b",
        "",
        "preNumber",
        "default",
        "f",
        "preNum",
        "Lkotlin/Pair;",
        "a",
        "num",
        "d",
        "",
        "newScale",
        "c",
        "e",
        "Ljava/lang/String;",
        "UNIT_TEN_THOUSAND",
        "UNIT_ONE_HUNDRED_MILLION",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/uppercenter/utils/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/bilibili/base/x;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/utils/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget v2, Lcom/bilibili/base/x;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :cond_3
    :goto_1
    sput-object v1, Lcom/bilibili/upper/module/uppercenter/utils/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "###,###"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static final f(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/upper/module/uppercenter/utils/a;->d(J)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final g(D)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v1, v0

    .line 3
    rem-double v1, p1, v1

    .line 4
    .line 5
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    cmpl-double v6, v1, v3

    .line 12
    .line 13
    if-gez v6, :cond_1

    .line 14
    .line 15
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v6, v1, v3

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, v5

    .line 36
    .line 37
    const-string p1, "%.1f"

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v5

    .line 55
    .line 56
    const-string p1, "%.0f"

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(J)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x5f5e100

    .line 11
    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/upper/module/uppercenter/utils/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v5

    .line 26
    sget-object v5, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, Lcom/bilibili/upper/module/uppercenter/utils/a;->g(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    move-object v9, v4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, 0x5f5df0c

    .line 38
    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-ltz v6, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/bilibili/upper/module/uppercenter/utils/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x31

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/32 v4, 0x186a0

    .line 65
    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-ltz v6, :cond_2

    .line 70
    .line 71
    sget-object v4, Lcom/bilibili/upper/module/uppercenter/utils/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    long-to-double v2, v2

    .line 74
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v2, v5

    .line 80
    sget-object v5, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 81
    .line 82
    invoke-direct {v5, v2, v3}, Lcom/bilibili/upper/module/uppercenter/utils/a;->g(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v1

    .line 92
    :goto_1
    const-string v4, "."

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x6

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, v2

    .line 99
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-direct {v5, v6, v7}, Lcom/bilibili/upper/module/uppercenter/utils/a;->b(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    cmp-long v5, p1, v3

    .line 154
    .line 155
    if-gez v5, :cond_4

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0x2d

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 175
    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    :cond_5
    invoke-direct {p1, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v1, p1

    .line 201
    :goto_3
    check-cast v1, Ljava/lang/Void;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    check-cast v1, Lkotlin/Pair;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    new-instance v1, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v1
.end method

.method public final c(DI)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p3, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final d(J)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    const-wide/32 v3, 0x5f5e100

    .line 9
    .line 10
    .line 11
    cmp-long v5, p1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/upper/module/uppercenter/utils/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    long-to-double p1, p1

    .line 18
    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr p1, v4

    .line 24
    sget-object v4, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 25
    .line 26
    invoke-direct {v4, p1, p2}, Lcom/bilibili/upper/module/uppercenter/utils/a;->g(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object p2, v3

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-wide/32 v3, 0x5f5df0c

    .line 36
    .line 37
    .line 38
    cmp-long v5, p1, v3

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/upper/module/uppercenter/utils/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "1"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/32 v3, 0x186a0

    .line 48
    .line 49
    .line 50
    cmp-long v5, p1, v3

    .line 51
    .line 52
    if-ltz v5, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/upper/module/uppercenter/utils/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    long-to-double p1, p1

    .line 57
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr p1, v4

    .line 63
    sget-object v4, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 64
    .line 65
    invoke-direct {v4, p1, p2}, Lcom/bilibili/upper/module/uppercenter/utils/a;->g(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v5, p1, v3

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    move-object p2, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p1, v1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x6

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-direct {v5, v6, v7}, Lcom/bilibili/upper/module/uppercenter/utils/a;->b(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v3, Lkotlin/Pair;

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    move-object p2, v0

    .line 154
    :cond_5
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_6
    new-instance p2, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v2, p1

    .line 182
    :goto_4
    check-cast v2, Ljava/lang/Void;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    check-cast v2, Lkotlin/Pair;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v2, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const-string v2, "-"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ge v3, v4, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_1
    const/16 p1, 0x64

    .line 65
    .line 66
    int-to-double v5, p1

    .line 67
    div-double/2addr v3, v5

    .line 68
    new-instance p1, Lkotlin/Pair;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/b;->d(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    const/16 v0, 0xb

    .line 94
    .line 95
    if-ge v3, v0, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, v3, -0x6

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    add-int/lit8 v3, v3, -0x5

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "\u4e07"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 v0, v3, -0xa

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 v3, v3, -0x9

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "\u4ebf"

    .line 125
    .line 126
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x2e

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_6
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v1, "0"

    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
