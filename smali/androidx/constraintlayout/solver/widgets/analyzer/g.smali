.class public Landroidx/constraintlayout/solver/widgets/analyzer/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/m;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/m;",
            ")",
            "Landroidx/constraintlayout/solver/widgets/analyzer/m;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->g(ILandroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Lw1/b;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lw1/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lw1/b;->f1(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/f;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->e1()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->f1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L0:I

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/m;",
            ">;I)",
            "Landroidx/constraintlayout/solver/widgets/analyzer/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 13
    .line 14
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lw1/c;->e1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/e;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    const/4 v12, 0x1

    .line 60
    if-ge v5, v2, :cond_13

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v14, v15, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/d;->p1:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 91
    .line 92
    sget v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->k:I

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    invoke-static {v13, v14, v3, v4}, Landroidx/constraintlayout/solver/widgets/d;->G1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v14, p1

    .line 101
    .line 102
    :goto_2
    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/f;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    move-object v4, v13

    .line 107
    check-cast v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/f;->f1()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_5

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/f;->f1()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-ne v15, v12, :cond_7

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    instance-of v4, v13, Lw1/b;

    .line 142
    .line 143
    if-eqz v4, :cond_e

    .line 144
    .line 145
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    move-object v4, v13

    .line 150
    check-cast v4, Landroidx/constraintlayout/solver/widgets/a;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->k1()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_9

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->k1()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-ne v15, v12, :cond_e

    .line 173
    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move-object v4, v13

    .line 186
    check-cast v4, Lw1/b;

    .line 187
    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v9, :cond_d

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_3
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 209
    .line 210
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 211
    .line 212
    if-nez v4, :cond_10

    .line 213
    .line 214
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 215
    .line 216
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 217
    .line 218
    if-nez v4, :cond_10

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 223
    .line 224
    if-nez v4, :cond_10

    .line 225
    .line 226
    if-nez v10, :cond_f

    .line 227
    .line 228
    new-instance v10, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 237
    .line 238
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 239
    .line 240
    if-nez v4, :cond_12

    .line 241
    .line 242
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 243
    .line 244
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    if-nez v4, :cond_12

    .line 247
    .line 248
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 249
    .line 250
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    if-nez v4, :cond_12

    .line 253
    .line 254
    if-nez v3, :cond_12

    .line 255
    .line 256
    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 257
    .line 258
    if-nez v3, :cond_12

    .line 259
    .line 260
    if-nez v11, :cond_11

    .line 261
    .line 262
    new-instance v11, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_14

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_14

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroidx/constraintlayout/solver/widgets/f;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_14
    const/4 v6, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    if-eqz v7, :cond_15

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_15

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lw1/b;

    .line 323
    .line 324
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v5, v3, v6, v7}, Lw1/b;->e1(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b(Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_15
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_16

    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_16

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 368
    .line 369
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_16
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_17

    .line 388
    .line 389
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_17

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 408
    .line 409
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_17
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_18

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 448
    .line 449
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_18
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    if-eqz v10, :cond_19

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_19

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 476
    .line 477
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_19
    if-eqz v8, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_1a

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Landroidx/constraintlayout/solver/widgets/f;

    .line 498
    .line 499
    invoke-static {v5, v12, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1a
    if-eqz v9, :cond_1b

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_1b

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lw1/b;

    .line 520
    .line 521
    invoke-static {v5, v12, v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v5, v3, v12, v6}, Lw1/b;->e1(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b(Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    goto :goto_b

    .line 533
    :cond_1b
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_1c

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 564
    .line 565
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1c
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1d

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 603
    .line 604
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1d
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1e

    .line 636
    .line 637
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 642
    .line 643
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1e
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1f

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 681
    .line 682
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1f
    const/4 v13, 0x0

    .line 690
    if-eqz v11, :cond_20

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_20

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 707
    .line 708
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/m;)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_20
    const/4 v4, 0x0

    .line 713
    :goto_11
    if-ge v4, v2, :cond_22

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 720
    .line 721
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_21

    .line 726
    .line 727
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0:I

    .line 728
    .line 729
    invoke-static {v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L0:I

    .line 734
    .line 735
    invoke-static {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-eqz v6, :cond_21

    .line 740
    .line 741
    if-eqz v5, :cond_21

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->g(ILandroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 745
    .line 746
    .line 747
    const/4 v7, 0x2

    .line 748
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->i(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-gt v1, v12, :cond_23

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    return v1

    .line 765
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 770
    .line 771
    if-ne v1, v2, :cond_27

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v2, v13

    .line 778
    const/4 v6, 0x0

    .line 779
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_26

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 790
    .line 791
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->d()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-ne v5, v12, :cond_25

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_25
    const/4 v5, 0x0

    .line 799
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->y1()Landroidx/constraintlayout/solver/d;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->f(Landroidx/constraintlayout/solver/d;I)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-le v7, v6, :cond_24

    .line 811
    .line 812
    move-object v2, v4

    .line 813
    move v6, v7

    .line 814
    goto :goto_12

    .line 815
    :cond_26
    if-eqz v2, :cond_27

    .line 816
    .line 817
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_27
    move-object v2, v13

    .line 830
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 835
    .line 836
    if-ne v1, v4, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object v3, v13

    .line 843
    const/4 v6, 0x0

    .line 844
    :cond_28
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_2a

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    .line 855
    .line 856
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->d()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_29

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_29
    const/4 v5, 0x0

    .line 864
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->y1()Landroidx/constraintlayout/solver/d;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v4, v7, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->f(Landroidx/constraintlayout/solver/d;I)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-le v7, v6, :cond_28

    .line 876
    .line 877
    move-object v3, v4

    .line 878
    move v6, v7

    .line 879
    goto :goto_14

    .line 880
    :cond_2a
    const/4 v5, 0x0

    .line 881
    if-eqz v3, :cond_2c

    .line 882
    .line 883
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h(Z)V

    .line 892
    .line 893
    .line 894
    move-object v4, v3

    .line 895
    goto :goto_15

    .line 896
    :cond_2b
    const/4 v5, 0x0

    .line 897
    :cond_2c
    move-object v4, v13

    .line 898
    :goto_15
    if-nez v2, :cond_2e

    .line 899
    .line 900
    if-eqz v4, :cond_2d

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_2d
    const/4 v3, 0x0

    .line 904
    goto :goto_17

    .line 905
    :cond_2e
    :goto_16
    const/4 v3, 0x1

    .line 906
    :goto_17
    return v3
.end method

.method public static d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
