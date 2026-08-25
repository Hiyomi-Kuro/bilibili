.class public final Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\tR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010(\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;",
        "",
        "",
        "withAnim",
        "",
        "startX",
        "startY",
        "finalX",
        "finalY",
        "Lgf3/s;",
        "l",
        "deltaX",
        "n",
        "deltaY",
        "o",
        "x",
        "p",
        "y",
        "q",
        "scaleX",
        "j",
        "scaleY",
        "k",
        "g",
        "h",
        "e",
        "f",
        "i",
        "b",
        "c",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "a",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "getEngine",
        "()Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "engine",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "d",
        "()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "draftInfo",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "currentAnimator",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private final b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(DDDDLcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->m(DDDDLcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(ZDDDD)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-wide/from16 v3, p6

    .line 3
    .line 4
    move-wide/from16 v7, p8

    .line 5
    .line 6
    cmpg-double v0, p2, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmpg-double v0, p4, v7

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->p(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v7, v8}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->q(D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v12, Lcom/bilibili/upper/module/cover_v2/service/a;

    .line 38
    .line 39
    move-object v0, v12

    .line 40
    move-wide v1, p2

    .line 41
    move-wide/from16 v3, p6

    .line 42
    .line 43
    move-wide/from16 v5, p4

    .line 44
    .line 45
    move-wide/from16 v7, p8

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/upper/module/cover_v2/service/a;-><init>(DDDDLcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object v11, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->c:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final m(DDDDLcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    check-cast p9, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p9

    .line 11
    sub-double/2addr p2, p0

    .line 12
    float-to-double v0, p9

    .line 13
    mul-double p2, p2, v0

    .line 14
    .line 15
    add-double/2addr p0, p2

    .line 16
    sub-double/2addr p6, p4

    .line 17
    mul-double p6, p6, v0

    .line 18
    .line 19
    add-double/2addr p4, p6

    .line 20
    invoke-virtual {p8, p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->p(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p8, p4, p5}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->q(D)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p8, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ldr2/a;->e()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoRatio()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedMaterialSize()[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    cmpg-double v6, v0, v2

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    iget-object v0, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->j(D)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->k(D)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->z()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_8

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    aget v3, v0, v1

    .line 91
    .line 92
    int-to-double v6, v3

    .line 93
    const/4 v3, 0x1

    .line 94
    aget v0, v0, v3

    .line 95
    .line 96
    int-to-double v8, v0

    .line 97
    aget v0, v5, v1

    .line 98
    .line 99
    int-to-double v0, v0

    .line 100
    aget v3, v5, v3

    .line 101
    .line 102
    int-to-double v11, v3

    .line 103
    iget-object v3, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ldr2/a;->p()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    float-to-double v13, v3

    .line 114
    iget-object v3, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ldr2/a;->o()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    float-to-double v2, v3

    .line 125
    iget-object v15, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Ldr2/a;->j()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    int-to-float v15, v15

    .line 136
    const/high16 v16, 0x3f800000    # 1.0f

    .line 137
    .line 138
    mul-float v15, v15, v16

    .line 139
    .line 140
    move-wide/from16 v16, v6

    .line 141
    .line 142
    float-to-double v5, v15

    .line 143
    div-double/2addr v5, v13

    .line 144
    iget-object v13, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ldr2/a;->m()F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    float-to-double v13, v13

    .line 155
    div-double/2addr v13, v2

    .line 156
    iget-object v2, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->e()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-object v15, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 167
    .line 168
    invoke-virtual {v15}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->f()D

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    iget-object v15, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 177
    .line 178
    invoke-virtual {v15}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->g()D

    .line 183
    .line 184
    .line 185
    move-result-wide v20

    .line 186
    iget-object v15, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->h()D

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    div-double v24, v0, v11

    .line 197
    .line 198
    move-wide/from16 v26, v8

    .line 199
    .line 200
    float-to-double v7, v4

    .line 201
    cmpl-double v4, v24, v7

    .line 202
    .line 203
    if-ltz v4, :cond_3

    .line 204
    .line 205
    mul-double v7, v16, v11

    .line 206
    .line 207
    div-double/2addr v7, v0

    .line 208
    move-wide/from16 v0, v16

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    mul-double v0, v0, v26

    .line 212
    .line 213
    div-double/2addr v0, v11

    .line 214
    move-wide/from16 v7, v26

    .line 215
    .line 216
    :goto_1
    mul-double v0, v0, v2

    .line 217
    .line 218
    sub-double v2, v0, v16

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    int-to-double v11, v4

    .line 222
    div-double/2addr v2, v11

    .line 223
    move-wide/from16 v24, v13

    .line 224
    .line 225
    neg-double v13, v2

    .line 226
    add-double v13, v13, v20

    .line 227
    .line 228
    add-double/2addr v0, v13

    .line 229
    iget-object v4, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    double-to-float v9, v13

    .line 240
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    iget-object v4, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    double-to-float v9, v0

    .line 253
    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    mul-double v5, v5, v16

    .line 256
    .line 257
    cmpl-double v4, v13, v5

    .line 258
    .line 259
    if-lez v4, :cond_4

    .line 260
    .line 261
    add-double/2addr v2, v5

    .line 262
    iget-object v4, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    double-to-float v9, v5

    .line 273
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-wide/from16 v2, v20

    .line 277
    .line 278
    :goto_2
    sub-double v13, v16, v5

    .line 279
    .line 280
    cmpg-double v4, v0, v13

    .line 281
    .line 282
    if-gez v4, :cond_5

    .line 283
    .line 284
    add-double v2, v20, v16

    .line 285
    .line 286
    sub-double/2addr v2, v0

    .line 287
    sub-double/2addr v2, v5

    .line 288
    iget-object v0, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    double-to-float v1, v13

    .line 299
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    :cond_5
    move-wide v13, v2

    .line 302
    mul-double v7, v7, v18

    .line 303
    .line 304
    add-double v0, v7, v26

    .line 305
    .line 306
    div-double/2addr v0, v11

    .line 307
    add-double v0, v0, v22

    .line 308
    .line 309
    sub-double v2, v0, v7

    .line 310
    .line 311
    iget-object v4, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sub-double v8, v26, v0

    .line 322
    .line 323
    double-to-float v5, v8

    .line 324
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    iget-object v4, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sub-double v8, v26, v2

    .line 337
    .line 338
    double-to-float v5, v8

    .line 339
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 340
    .line 341
    mul-double v4, v24, v26

    .line 342
    .line 343
    sub-double v8, v26, v4

    .line 344
    .line 345
    cmpg-double v6, v0, v8

    .line 346
    .line 347
    if-gez v6, :cond_6

    .line 348
    .line 349
    neg-double v0, v0

    .line 350
    add-double v0, v0, v26

    .line 351
    .line 352
    add-double v0, v0, v22

    .line 353
    .line 354
    sub-double/2addr v0, v4

    .line 355
    iget-object v6, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sub-double v11, v26, v8

    .line 366
    .line 367
    double-to-float v7, v11

    .line 368
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move-wide/from16 v0, v22

    .line 372
    .line 373
    :goto_3
    cmpl-double v6, v2, v4

    .line 374
    .line 375
    if-lez v6, :cond_7

    .line 376
    .line 377
    neg-double v0, v2

    .line 378
    add-double v0, v0, v22

    .line 379
    .line 380
    add-double/2addr v0, v4

    .line 381
    iget-object v2, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    double-to-float v3, v8

    .line 392
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    :cond_7
    move-wide v8, v0

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move/from16 v1, p1

    .line 398
    .line 399
    move-wide/from16 v2, v20

    .line 400
    .line 401
    move-wide/from16 v4, v22

    .line 402
    .line 403
    move-wide v6, v13

    .line 404
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->l(ZDDDD)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v10, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 410
    .line 411
    .line 412
    :cond_8
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->c:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverScaleX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverScaleY()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransY()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransX()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->p(D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransY()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->q(D)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverScaleX()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->j(D)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverScaleY()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->k(D)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverScaleX(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Scale X"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setScaleX$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setScaleX$1;-><init>(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->c(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverScaleY(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Scale Y"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setScaleY$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setScaleY$1;-><init>(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->c(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Trans X"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 19
    .line 20
    add-double/2addr v2, p1

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverTransX(D)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransX()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateX$1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateX$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->c(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Trans Y"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 19
    .line 20
    add-double/2addr v2, p1

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverTransY(D)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateY$1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateY$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->c(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverTransX(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Trans X"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setX$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setX$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->c(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverTransY(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->A()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Trans Y"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setY$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setY$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->c(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
