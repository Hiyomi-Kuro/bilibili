.class public final Ldw1/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J8\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J8\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J.\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J \u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J \u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldw1/c$a;",
        "",
        "",
        "left",
        "right",
        "space",
        "columnCount",
        "g",
        "indexInRow",
        "avgSize",
        "b",
        "c",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "badgeInfo",
        "defaultColorRes",
        "h",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "commonCard",
        "Lcom/bilibili/ogv/opbase/j;",
        "pageContext",
        "rowIndex",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Ldw1/c;",
        "d",
        "Landroid/content/Context;",
        "context",
        "i",
        "j",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldw1/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldw1/c;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldw1/c$a;->f(Ldw1/c;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(IIIIII)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Ldw1/c$a;->c(IIIIII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p6, p1

    .line 17
    return p6
.end method

.method private final c(IIIIII)I
    .locals 1

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p5

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p6}, Ldw1/c$a;->b(IIIIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2
.end method

.method public static synthetic e(Ldw1/c$a;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/j;ILcom/bilibili/ogv/opbase/RecommendModule;ILjava/lang/Object;)Ldw1/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldw1/c$a;->d(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/j;ILcom/bilibili/ogv/opbase/RecommendModule;)Ldw1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final f(Ldw1/c;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 2
    .line 3
    invoke-static {p0}, Ldw1/c;->Z(Ldw1/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p2, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldw1/c;->G2(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean p1, p2, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/opbase/Status;->d(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final g(IIII)I
    .locals 1

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    mul-int p3, p3, v0

    .line 4
    .line 5
    add-int/2addr p3, p1

    .line 6
    add-int/2addr p3, p2

    .line 7
    int-to-float p1, p3

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    int-to-float p2, p4

    .line 13
    div-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private final h(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->d()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public final d(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/j;ILcom/bilibili/ogv/opbase/RecommendModule;)Ldw1/c;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ldw1/c;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldw1/c;-><init>(Lcom/bilibili/ogv/opbase/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->B0()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1, v3}, Ldw1/c;->f3(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ldw1/c;->S1()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v3}, Ldw1/c;->f0(Ldw1/c;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ldw1/c;->S1()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->O()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ldw1/c;->J2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->L()Lcom/bilibili/ogv/opbase/FollowInCard;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/FollowInCard;->b()Lcom/bilibili/ogv/opbase/NewestEp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/NewestEp;->getCover()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v6

    .line 77
    :goto_2
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->L()Lcom/bilibili/ogv/opbase/FollowInCard;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/FollowInCard;->b()Lcom/bilibili/ogv/opbase/NewestEp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/NewestEp;->getCover()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v3, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_4
    invoke-virtual {v1, v3}, Ldw1/c;->x2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    const/4 v3, 0x1

    .line 128
    :goto_7
    xor-int/2addr v3, v5

    .line 129
    invoke-virtual {v1, v3}, Ldw1/c;->P2(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ldw1/c;->s3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->t()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    const/4 v3, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_a
    :goto_8
    const/4 v3, 0x1

    .line 155
    :goto_9
    xor-int/2addr v3, v5

    .line 156
    invoke-virtual {v1, v3}, Ldw1/c;->N2(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ldw1/c;->h3(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->w()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v3}, Ldw1/c;->u2(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->w()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v7, 0xc

    .line 178
    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    if-eq v3, v5, :cond_c

    .line 183
    .line 184
    if-eq v3, v9, :cond_c

    .line 185
    .line 186
    const/4 v10, 0x3

    .line 187
    if-eq v3, v10, :cond_b

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_b
    invoke-virtual {v1}, Ldw1/c;->J1()Lcom/bilibili/ogv/opbase/k;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/k;->v()Landroidx/databinding/ObservableInt;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ldw1/c;->l3(Landroidx/databinding/ObservableInt;)V

    .line 199
    .line 200
    .line 201
    sget v3, Lqv1/f;->b:I

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ldw1/c;->i3(I)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1, v3}, Ldw1/c;->n3(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lbu1/c;->k(I)Lbu1/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ldw1/c;->r3(Lbu1/b;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    invoke-virtual {v1}, Ldw1/c;->J1()Lcom/bilibili/ogv/opbase/k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/k;->t()Landroidx/databinding/ObservableInt;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Ldw1/c;->l3(Landroidx/databinding/ObservableInt;)V

    .line 235
    .line 236
    .line 237
    sget v3, Lcom/bilibili/bangumi/i;->b:I

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ldw1/c;->i3(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ldw1/c;->n3(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lbu1/c;->k(I)Lbu1/b;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ldw1/c;->r3(Lbu1/b;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    sget-object v3, Lcom/bilibili/ogv/operation/entrance/homeflow/z;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/z;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/homeflow/z;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->W()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->n2(Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    cmp-long v3, v12, v10

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_e
    const/4 v3, 0x0

    .line 294
    :goto_b
    invoke-virtual {v1, v3}, Ldw1/c;->s2(Z)V

    .line 295
    .line 296
    .line 297
    if-eqz p4, :cond_10

    .line 298
    .line 299
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ogv/opbase/RecommendModule;->I()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v5, :cond_10

    .line 304
    .line 305
    :cond_f
    const/4 v3, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    cmp-long v3, v12, v10

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    :goto_c
    invoke-virtual {v1, v3}, Ldw1/c;->L2(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    cmp-long v3, v12, v10

    .line 324
    .line 325
    if-eqz v3, :cond_11

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->o()Lcom/bilibili/ogv/opbase/CountInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_11
    const/4 v3, 0x0

    .line 336
    :goto_d
    invoke-virtual {v1, v3}, Ldw1/c;->e3(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->o()Lcom/bilibili/ogv/opbase/CountInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v10, ""

    .line 344
    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/CountInfo;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_13

    .line 352
    .line 353
    :cond_12
    move-object v3, v10

    .line 354
    :cond_13
    invoke-virtual {v1, v3}, Ldw1/c;->A2(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    move-object v3, v6

    .line 369
    :goto_e
    if-eqz v3, :cond_16

    .line 370
    .line 371
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_15
    const/4 v3, 0x0

    .line 379
    goto :goto_10

    .line 380
    :cond_16
    :goto_f
    const/4 v3, 0x1

    .line 381
    :goto_10
    xor-int/2addr v3, v5

    .line 382
    invoke-virtual {v1, v3}, Ldw1/c;->M2(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Q0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    iget-object v3, v3, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v3, :cond_18

    .line 394
    .line 395
    :cond_17
    move-object v3, v10

    .line 396
    :cond_18
    invoke-virtual {v1, v3}, Ldw1/c;->V2(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Q0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_19

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_1a

    .line 410
    .line 411
    :cond_19
    move-object v3, v10

    .line 412
    :cond_1a
    invoke-virtual {v1, v3}, Ldw1/c;->W2(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->q0()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1, v3}, Ldw1/c;->Y2(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ldw1/c;->p1()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1c

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_11

    .line 439
    :cond_1b
    move-object v3, v6

    .line 440
    :goto_11
    invoke-virtual {v1, v3}, Ldw1/c;->r2(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ldw1/c;->K2(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_1c
    invoke-virtual {v1, v6}, Ldw1/c;->r2(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_1d

    .line 455
    .line 456
    iget-object v3, v3, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1d
    move-object v3, v6

    .line 460
    :goto_12
    invoke-virtual {v1, v3}, Ldw1/c;->q2(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Ldw1/c;->p2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_1e

    .line 475
    .line 476
    iget-object v3, v3, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_1e
    move-object v3, v6

    .line 480
    :goto_13
    if-eqz v3, :cond_20

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_1f

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_1f
    const/4 v3, 0x0

    .line 490
    goto :goto_15

    .line 491
    :cond_20
    :goto_14
    const/4 v3, 0x1

    .line 492
    :goto_15
    xor-int/2addr v3, v5

    .line 493
    invoke-virtual {v1, v3}, Ldw1/c;->K2(Z)V

    .line 494
    .line 495
    .line 496
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Ldw1/c;->S2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_21

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_17

    .line 514
    :cond_21
    move-object v3, v6

    .line 515
    :goto_17
    if-eqz v3, :cond_23

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_22

    .line 522
    .line 523
    goto :goto_19

    .line 524
    :cond_22
    :goto_18
    move-object v3, v10

    .line 525
    goto :goto_1a

    .line 526
    :cond_23
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_22

    .line 531
    .line 532
    iget-object v3, v3, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v3, :cond_24

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_24
    :goto_1a
    invoke-virtual {v1, v3}, Ldw1/c;->U2(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_25

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->e()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    :cond_25
    invoke-static {v8}, Lbu1/c;->k(I)Lbu1/b;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v1, v3}, Ldw1/c;->T2(Lbu1/b;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Ldw1/c;->Q1:Ldw1/c$a;

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 564
    .line 565
    invoke-direct {v3, v8, v11}, Ldw1/c$a;->h(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;I)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-virtual {v1, v8}, Ldw1/c;->R2(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Y()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-virtual {v1, v8}, Ldw1/c;->Q2(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->S0()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/Collection;

    .line 584
    .line 585
    if-eqz v8, :cond_27

    .line 586
    .line 587
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_26

    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->S0()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v1, v8}, Ldw1/c;->o2(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    :cond_27
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->W()J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    invoke-static {v1, v11, v12}, Ldw1/c;->h0(Ldw1/c;J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->I0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-eqz v8, :cond_28

    .line 613
    .line 614
    iget-object v8, v8, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_28
    move-object v8, v6

    .line 618
    :goto_1c
    invoke-virtual {v1, v8}, Ldw1/c;->k3(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->I0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-eqz v11, :cond_29

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    const-string v8, "#FFC0C0C0"

    .line 631
    .line 632
    invoke-static {v8}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    const-string v8, "#FF4E4E4E"

    .line 637
    .line 638
    invoke-static {v8}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x27

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    invoke-static/range {v11 .. v19}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->b(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_1d

    .line 653
    :cond_29
    move-object v8, v6

    .line 654
    :goto_1d
    invoke-virtual {v1, v8}, Ldw1/c;->j3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->I0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-eqz v8, :cond_2a

    .line 662
    .line 663
    iget-object v8, v8, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_1e

    .line 666
    :cond_2a
    move-object v8, v6

    .line 667
    :goto_1e
    if-eqz v8, :cond_2c

    .line 668
    .line 669
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_2b

    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_2b
    const/4 v8, 0x0

    .line 677
    goto :goto_20

    .line 678
    :cond_2c
    :goto_1f
    const/4 v8, 0x1

    .line 679
    :goto_20
    xor-int/2addr v8, v5

    .line 680
    invoke-virtual {v1, v8}, Ldw1/c;->O2(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->J0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-eqz v8, :cond_2e

    .line 688
    .line 689
    iget-object v8, v8, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v8, :cond_2d

    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_2d
    move-object v10, v8

    .line 695
    :cond_2e
    :goto_21
    invoke-virtual {v1, v10}, Ldw1/c;->q3(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->J0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    if-eqz v8, :cond_2f

    .line 703
    .line 704
    invoke-virtual {v8}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->e()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    :cond_2f
    invoke-static {v7}, Lbu1/c;->k(I)Lbu1/b;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v1, v7}, Ldw1/c;->p3(Lbu1/b;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->J0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    sget v8, Lcom/bilibili/lib/theme/R$color;->Operate_orange:I

    .line 720
    .line 721
    invoke-direct {v3, v7, v8}, Ldw1/c$a;->h(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-virtual {v1, v7}, Ldw1/c;->o3(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v8, "din-Medium.otf"

    .line 737
    .line 738
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v1, v7}, Ldw1/c;->v3(Landroid/graphics/Typeface;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_30

    .line 750
    .line 751
    iget-object v7, v7, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_22

    .line 754
    :cond_30
    move-object v7, v6

    .line 755
    :goto_22
    if-eqz v7, :cond_32

    .line 756
    .line 757
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-nez v7, :cond_31

    .line 762
    .line 763
    goto :goto_23

    .line 764
    :cond_31
    const/4 v7, 0x0

    .line 765
    goto :goto_24

    .line 766
    :cond_32
    :goto_23
    const/4 v7, 0x1

    .line 767
    :goto_24
    xor-int/2addr v7, v5

    .line 768
    invoke-virtual {v1, v7}, Ldw1/c;->g3(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    if-eqz v7, :cond_33

    .line 776
    .line 777
    iget-object v6, v7, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 778
    .line 779
    :cond_33
    invoke-virtual {v1, v6}, Ldw1/c;->a3(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v5}, Ldw1/c;->Z2(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 790
    .line 791
    invoke-direct {v3, v6, v7}, Ldw1/c$a;->h(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-virtual {v1, v3}, Ldw1/c;->b3(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_34

    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->e()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    goto :goto_25

    .line 809
    :cond_34
    const/4 v3, 0x0

    .line 810
    :goto_25
    if-lez v3, :cond_35

    .line 811
    .line 812
    invoke-static {v3}, Lbu1/c;->k(I)Lbu1/b;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    goto :goto_26

    .line 817
    :cond_35
    const/16 v3, 0xe

    .line 818
    .line 819
    invoke-static {v3}, Lbu1/c;->k(I)Lbu1/b;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :goto_26
    invoke-virtual {v1, v3}, Ldw1/c;->c3(Lbu1/b;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ldw1/c;->U1()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v3, :cond_37

    .line 831
    .line 832
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_36

    .line 837
    .line 838
    goto :goto_27

    .line 839
    :cond_36
    const/4 v9, 0x1

    .line 840
    :cond_37
    :goto_27
    invoke-virtual {v1, v9}, Ldw1/c;->t3(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v5}, Ldw1/c;->m3(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-static {v3}, Lgx1/h;->a(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v1, v3}, Ldw1/c;->B2(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->C()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, Lgx1/h;->a(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v1, v3}, Ldw1/c;->D2(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->z()J

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    invoke-static {v6, v7}, Lgx1/f;->a(J)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v1, v3}, Ldw1/c;->C2(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4}, Ldw1/c;->F2(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    invoke-static {v1, v6, v7}, Ldw1/c;->o0(Ldw1/c;J)V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ne v3, v5, :cond_38

    .line 898
    .line 899
    const/4 v4, 0x1

    .line 900
    :cond_38
    invoke-virtual {v1, v4}, Ldw1/c;->G2(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v1, v3}, Ldw1/c;->d3(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {v1, v3}, Ldw1/c;->t2(Z)V

    .line 915
    .line 916
    .line 917
    sget-object v3, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/bilibili/ogv/community/g;->h()Lzc3/q;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v4, Ltx1/g;

    .line 924
    .line 925
    invoke-direct {v4}, Ltx1/g;-><init>()V

    .line 926
    .line 927
    .line 928
    new-instance v5, Ldw1/b;

    .line 929
    .line 930
    invoke-direct {v5, v1, v0}, Ldw1/b;-><init>(Ldw1/c;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5}, Ltx1/g;->f(Lad3/f;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ltx1/g;->e()Lad3/f;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v4}, Ltx1/f;->a()Lad3/f;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v4}, Ltx1/c;->c()Lad3/a;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v3, v5, v6, v4}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v3, v2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Ldw1/c;->n2(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ldw1/c;->J()Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-nez v3, :cond_39

    .line 975
    .line 976
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :cond_39
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0}, Ldw1/c;->l0(Ldw1/c;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move/from16 v0, p3

    .line 991
    .line 992
    invoke-static {v1, v0}, Ldw1/c;->g0(Ldw1/c;I)V

    .line 993
    .line 994
    .line 995
    return-object v1
.end method

.method public final i(ILandroid/content/Context;I)I
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 p2, 0x41b00000    # 22.0f

    .line 22
    .line 23
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    move v6, p2

    .line 42
    move v7, v0

    .line 43
    invoke-direct {p0, v6, v6, v7, p3}, Ldw1/c$a;->g(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v4, p3

    .line 50
    move v5, v6

    .line 51
    invoke-direct/range {v1 .. v7}, Ldw1/c$a;->b(IIIIII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final j(ILandroid/content/Context;I)I
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 p2, 0x41b00000    # 22.0f

    .line 22
    .line 23
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    move v6, p2

    .line 42
    move v7, v0

    .line 43
    invoke-direct {p0, v6, v6, v7, p3}, Ldw1/c$a;->g(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v4, p3

    .line 50
    move v5, v6

    .line 51
    invoke-direct/range {v1 .. v7}, Ldw1/c$a;->c(IIIIII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
