.class public Lck0/c;
.super Lck0/i$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0004R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lck0/c;",
        "Lck0/i$b;",
        "",
        "a",
        "Landroid/view/View;",
        "child",
        "isInLastRow",
        "Lkotlin/Pair;",
        "",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "target",
        "r",
        "",
        "q",
        "",
        "t",
        "",
        "f",
        "p",
        "J",
        "lastExposureTime",
        "<init>",
        "()V",
        "c",
        "exposure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lck0/c$a;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lck0/c;->c:Lck0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck0/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lck0/c;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lck0/c;->r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getMatchSpeciallyPercentage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lck0/c;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Lck0/c;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gez v6, :cond_3

    .line 16
    .line 17
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    const-string v10, "ExposureStrategy"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "ignore, exposure less than 500ms, curTime["

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "], lastExposureTime["

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lck0/c;->b:J

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x5d

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "LiveLog"

    .line 64
    .line 65
    const-string v3, "getLogMessage"

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v5, v10

    .line 87
    move-object v6, v0

    .line 88
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_3
    iput-wide v0, p0, Lck0/c;->b:J

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public b(Landroid/view/View;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, p1, p2, v0, p2}, Lck0/c;->s(Lck0/c;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final p(F)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "%.2f"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lck0/i$b;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v0}, Lck0/i$b;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v0}, Lck0/i$b;->m(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, v0}, Lck0/i$b;->l(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p0 .. p2}, Lck0/i$b;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p0 .. p2}, Lck0/i$b;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {p0 .. p2}, Lck0/i$b;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-double v9, v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lck0/c;->t()D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    mul-double v9, v9, v11

    .line 39
    .line 40
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    add-double/2addr v9, v11

    .line 43
    double-to-int v9, v9

    .line 44
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    const-string v15, "ExposureStrategy"

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v14, ""

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object/from16 v18, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v11, "exposure viewEnd["

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v11, "], recyclerViewEnd["

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v11, "], recyclerViewStart["

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v11, "], speciallyPercentageSpace["

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v11, "LiveLog"

    .line 109
    .line 110
    const-string v12, "getLogMessage"

    .line 111
    .line 112
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-nez v0, :cond_1

    .line 117
    .line 118
    move-object v0, v14

    .line 119
    :cond_1
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v16, 0x8

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v13, v15

    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    move-object v14, v0

    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    move-object v15, v10

    .line 138
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v10, v19

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object/from16 v18, v14

    .line 145
    .line 146
    move-object v10, v15

    .line 147
    :goto_1
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/2addr v2, v4

    .line 151
    sub-int v0, v7, v2

    .line 152
    .line 153
    if-ge v0, v9, :cond_3

    .line 154
    .line 155
    new-instance v0, Lkotlin/Pair;

    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    move-object/from16 v4, v18

    .line 166
    .line 167
    sub-int/2addr v3, v5

    .line 168
    sub-int v5, v3, v6

    .line 169
    .line 170
    if-ge v5, v9, :cond_4

    .line 171
    .line 172
    new-instance v0, Lkotlin/Pair;

    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance v4, Lkotlin/Pair;

    .line 181
    .line 182
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    const v10, 0x3c23d70a    # 0.01f

    .line 185
    .line 186
    .line 187
    if-ge v6, v2, :cond_5

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    int-to-float v2, v8

    .line 191
    mul-float v2, v2, v10

    .line 192
    .line 193
    div-float/2addr v0, v2

    .line 194
    invoke-virtual {v1, v0}, Lck0/c;->p(F)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-le v7, v3, :cond_6

    .line 200
    .line 201
    int-to-float v0, v5

    .line 202
    int-to-float v2, v8

    .line 203
    mul-float v2, v2, v10

    .line 204
    .line 205
    div-float/2addr v0, v2

    .line 206
    invoke-virtual {v1, v0}, Lck0/c;->p(F)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const-string v0, "100.00"

    .line 212
    .line 213
    :goto_3
    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public t()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    return-wide v0
.end method
