.class public Landroidx/constraintlayout/solver/widgets/analyzer/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/b$a;,
        Landroidx/constraintlayout/solver/widgets/analyzer/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field private c:Landroidx/constraintlayout/solver/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 109
    .line 110
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 116
    .line 117
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 130
    .line 131
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 137
    .line 138
    sget p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method private b(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->w1()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_b

    .line 20
    .line 21
    iget-object v5, p1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    .line 29
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/f;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 60
    .line 61
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 66
    .line 67
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v10, 0x0

    .line 98
    :goto_1
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    instance-of v11, v5, Landroidx/constraintlayout/solver/widgets/h;

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    :cond_5
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    if-eq v6, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v7, v10

    .line 141
    :goto_2
    if-eq v6, v9, :cond_7

    .line 142
    .line 143
    if-ne v8, v9, :cond_8

    .line 144
    .line 145
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    cmpl-float v6, v6, v8

    .line 149
    .line 150
    if-lez v6, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v10, v7

    .line 154
    :cond_9
    if-eqz v10, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    sget v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->k:I

    .line 158
    .line 159
    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->f1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/solver/widgets/d;IIIIIIIII)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->w1()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v10, 0x0

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v10, v13, Landroidx/constraintlayout/solver/widgets/h;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 140
    .line 141
    sget-boolean v10, Landroidx/constraintlayout/solver/d;->r:Z

    .line 142
    .line 143
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-ne v3, v10, :cond_c

    .line 146
    .line 147
    if-eq v4, v10, :cond_d

    .line 148
    .line 149
    :cond_c
    if-eqz v9, :cond_e

    .line 150
    .line 151
    :cond_d
    const/4 v12, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v12, 0x0

    .line 154
    :goto_8
    and-int/2addr v2, v12

    .line 155
    const/4 v12, 0x2

    .line 156
    if-eqz v2, :cond_16

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move/from16 v14, p6

    .line 163
    .line 164
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move/from16 v15, p8

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ne v3, v10, :cond_f

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eq v15, v13, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->A1()V

    .line 190
    .line 191
    .line 192
    :cond_f
    if-ne v4, v10, :cond_10

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eq v13, v14, :cond_10

    .line 199
    .line 200
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->A1()V

    .line 204
    .line 205
    .line 206
    :cond_10
    if-ne v3, v10, :cond_11

    .line 207
    .line 208
    if-ne v4, v10, :cond_11

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->s1(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v14, 0x2

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->t1(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ne v3, v10, :cond_12

    .line 221
    .line 222
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/solver/widgets/d;->u1(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    and-int/2addr v13, v14

    .line 227
    const/4 v14, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_12
    const/4 v14, 0x0

    .line 230
    :goto_9
    if-ne v4, v10, :cond_13

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/solver/widgets/d;->u1(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    and-int/2addr v9, v13

    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_13
    move v9, v13

    .line 242
    :goto_a
    if-eqz v9, :cond_17

    .line 243
    .line 244
    if-ne v3, v10, :cond_14

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_14
    const/4 v15, 0x0

    .line 249
    :goto_b
    if-ne v4, v10, :cond_15

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_15
    const/4 v3, 0x0

    .line 254
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/solver/widgets/d;->c1(ZZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_16
    const/4 v9, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    .line 261
    .line 262
    if-eq v14, v12, :cond_35

    .line 263
    .line 264
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->x1()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v6, :cond_19

    .line 269
    .line 270
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-lez v6, :cond_1a

    .line 283
    .line 284
    const-string v6, "First pass"

    .line 285
    .line 286
    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    :cond_1a
    if-lez v4, :cond_34

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 296
    .line 297
    if-ne v6, v9, :cond_1b

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    goto :goto_e

    .line 301
    :cond_1b
    const/4 v15, 0x0

    .line 302
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-ne v6, v9, :cond_1c

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_f

    .line 310
    :cond_1c
    const/4 v6, 0x0

    .line 311
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 316
    .line 317
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 330
    .line 331
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_10
    if-ge v13, v4, :cond_22

    .line 342
    .line 343
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 350
    .line 351
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/h;

    .line 352
    .line 353
    if-nez v12, :cond_1d

    .line 354
    .line 355
    move/from16 p5, v3

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_1d
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    move/from16 p5, v3

    .line 363
    .line 364
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->l:I

    .line 369
    .line 370
    invoke-direct {v0, v5, v11, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    or-int/2addr v1, v14

    .line 375
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    move/from16 p6, v1

    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eq v14, v12, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_1e

    .line 391
    .line 392
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-le v12, v9, :cond_1e

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 403
    .line 404
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    add-int/2addr v12, v14

    .line 413
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    :cond_1e
    const/4 v12, 0x1

    .line 418
    goto :goto_11

    .line 419
    :cond_1f
    move/from16 v12, p6

    .line 420
    .line 421
    :goto_11
    if-eq v1, v3, :cond_21

    .line 422
    .line 423
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 424
    .line 425
    .line 426
    if-eqz v6, :cond_20

    .line 427
    .line 428
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-le v1, v10, :cond_20

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 439
    .line 440
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    add-int/2addr v1, v3

    .line 449
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    :cond_20
    const/4 v12, 0x1

    .line 454
    :cond_21
    check-cast v11, Landroidx/constraintlayout/solver/widgets/h;

    .line 455
    .line 456
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/h;->r1()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    or-int v14, v12, v1

    .line 461
    .line 462
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    move/from16 v3, p5

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x2

    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_22
    move/from16 p5, v3

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_13
    if-ge v3, v1, :cond_30

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    :goto_14
    if-ge v11, v4, :cond_2f

    .line 480
    .line 481
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 488
    .line 489
    instance-of v13, v12, Lw1/a;

    .line 490
    .line 491
    if-eqz v13, :cond_23

    .line 492
    .line 493
    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/h;

    .line 494
    .line 495
    if-eqz v13, :cond_27

    .line 496
    .line 497
    :cond_23
    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/f;

    .line 498
    .line 499
    if-eqz v13, :cond_24

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_24
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    if-ne v13, v1, :cond_25

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_25
    if-eqz v2, :cond_26

    .line 512
    .line 513
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 514
    .line 515
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 516
    .line 517
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 518
    .line 519
    if-eqz v1, :cond_26

    .line 520
    .line 521
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 522
    .line 523
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 524
    .line 525
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 526
    .line 527
    if-eqz v1, :cond_26

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_26
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/h;

    .line 531
    .line 532
    if-eqz v1, :cond_28

    .line 533
    .line 534
    :cond_27
    :goto_15
    move/from16 p9, v2

    .line 535
    .line 536
    move/from16 p6, v4

    .line 537
    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :cond_28
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    move/from16 p9, v2

    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    sget v16, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->l:I

    .line 555
    .line 556
    move/from16 p6, v4

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    if-ne v3, v4, :cond_29

    .line 560
    .line 561
    sget v16, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->m:I

    .line 562
    .line 563
    :cond_29
    move/from16 v4, v16

    .line 564
    .line 565
    invoke-direct {v0, v5, v12, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    or-int/2addr v4, v14

    .line 570
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    move/from16 p7, v4

    .line 575
    .line 576
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eq v14, v1, :cond_2b

    .line 581
    .line 582
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 583
    .line 584
    .line 585
    if-eqz v15, :cond_2a

    .line 586
    .line 587
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-le v1, v9, :cond_2a

    .line 592
    .line 593
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 598
    .line 599
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    add-int/2addr v1, v14

    .line 608
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    :cond_2a
    const/4 v1, 0x1

    .line 613
    goto :goto_16

    .line 614
    :cond_2b
    move/from16 v1, p7

    .line 615
    .line 616
    :goto_16
    if-eq v4, v13, :cond_2d

    .line 617
    .line 618
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 619
    .line 620
    .line 621
    if-eqz v6, :cond_2c

    .line 622
    .line 623
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-le v1, v10, :cond_2c

    .line 628
    .line 629
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 634
    .line 635
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    add-int/2addr v1, v4

    .line 644
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    :cond_2c
    const/4 v1, 0x1

    .line 649
    :cond_2d
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_2e

    .line 654
    .line 655
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eq v2, v4, :cond_2e

    .line 660
    .line 661
    const/4 v14, 0x1

    .line 662
    goto :goto_17

    .line 663
    :cond_2e
    move v14, v1

    .line 664
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 665
    .line 666
    move/from16 v4, p6

    .line 667
    .line 668
    move/from16 v2, p9

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :cond_2f
    move/from16 p9, v2

    .line 674
    .line 675
    move/from16 p6, v4

    .line 676
    .line 677
    if-eqz v14, :cond_30

    .line 678
    .line 679
    const-string v1, "intermediate pass"

    .line 680
    .line 681
    move-object/from16 v2, p1

    .line 682
    .line 683
    invoke-direct {v0, v2, v1, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    move/from16 v4, p6

    .line 689
    .line 690
    move/from16 v2, p9

    .line 691
    .line 692
    const/4 v1, 0x2

    .line 693
    const/4 v14, 0x0

    .line 694
    goto/16 :goto_13

    .line 695
    .line 696
    :cond_30
    move-object/from16 v2, p1

    .line 697
    .line 698
    if-eqz v14, :cond_33

    .line 699
    .line 700
    const-string v1, "2nd pass"

    .line 701
    .line 702
    invoke-direct {v0, v2, v1, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-ge v1, v9, :cond_31

    .line 710
    .line 711
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    goto :goto_18

    .line 716
    :cond_31
    const/4 v1, 0x0

    .line 717
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v10, :cond_32

    .line 722
    .line 723
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_32
    if-eqz v1, :cond_33

    .line 728
    .line 729
    :goto_19
    const-string v1, "3rd pass"

    .line 730
    .line 731
    invoke-direct {v0, v2, v1, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    :cond_33
    move/from16 v1, p5

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_34
    move-object v2, v1

    .line 738
    move v1, v3

    .line 739
    :goto_1a
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/d;->K1(I)V

    .line 740
    .line 741
    .line 742
    :cond_35
    const-wide/16 v1, 0x0

    .line 743
    .line 744
    return-wide v1
.end method

.method public e(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->A1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
