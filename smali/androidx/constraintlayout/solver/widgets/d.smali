.class public Landroidx/constraintlayout/solver/widgets/d;
.super Lw1/c;
.source "BL"


# instance fields
.field O0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

.field public P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field protected Q0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

.field private R0:Z

.field protected S0:Landroidx/constraintlayout/solver/d;

.field T0:I

.field U0:I

.field V0:I

.field W0:I

.field public X0:I

.field public Y0:I

.field Z0:[Landroidx/constraintlayout/solver/widgets/c;

.field a1:[Landroidx/constraintlayout/solver/widgets/c;

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:I

.field public f1:I

.field private g1:I

.field public h1:Z

.field private i1:Z

.field private j1:Z

.field k1:I

.field private l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private o1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Q0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->R0:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/solver/d;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/solver/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 39
    .line 40
    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->b1:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->c1:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->d1:Z

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->e1:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->f1:I

    .line 53
    .line 54
    const/16 v2, 0x101

    .line 55
    .line 56
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/d;->g1:I

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->h1:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->j1:Z

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->k1:I

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->o1:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->p1:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 80
    .line 81
    return-void
.end method

.method public static G1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 28
    .line 29
    iput-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 30
    .line 31
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 32
    .line 33
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v3, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 54
    .line 55
    cmpl-float v4, v4, v3

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:F

    .line 65
    .line 66
    cmpl-float v3, v5, v3

    .line 67
    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_3
    if-eqz p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    :cond_5
    const/4 p3, 0x0

    .line 102
    :cond_6
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    .line 118
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 127
    .line 128
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :cond_a
    const/4 v5, -0x1

    .line 154
    const/4 v6, 0x4

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    .line 158
    .line 159
    aget v0, v4, v0

    .line 160
    .line 161
    if-ne v0, v6, :cond_b

    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    if-nez v1, :cond_f

    .line 169
    .line 170
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    .line 172
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 173
    .line 174
    if-ne v0, v1, :cond_c

    .line 175
    .line 176
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 184
    .line 185
    .line 186
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 187
    .line 188
    :goto_4
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    .line 190
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    if-ne v1, v5, :cond_d

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v1, v0

    .line 203
    float-to-int v0, v1

    .line 204
    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v0, v0

    .line 212
    mul-float v1, v1, v0

    .line 213
    .line 214
    float-to-int v0, v1

    .line 215
    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 216
    .line 217
    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    .line 220
    .line 221
    aget v0, v0, v2

    .line 222
    .line 223
    if-ne v0, v6, :cond_10

    .line 224
    .line 225
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    .line 227
    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    if-nez p3, :cond_14

    .line 231
    .line 232
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 233
    .line 234
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 235
    .line 236
    if-ne p3, v0, :cond_11

    .line 237
    .line 238
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_11
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 242
    .line 243
    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    .line 245
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 246
    .line 247
    .line 248
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 249
    .line 250
    :goto_7
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 251
    .line 252
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    if-ne v0, v5, :cond_12

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    int-to-float p3, p3

    .line 260
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    mul-float p3, p3, v0

    .line 265
    .line 266
    float-to-int p3, p3

    .line 267
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 271
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-float/2addr p3, v0

    .line 276
    float-to-int p3, p3

    .line 277
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 278
    .line 279
    :cond_14
    :goto_9
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 280
    .line 281
    .line 282
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 285
    .line 286
    .line 287
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(Z)V

    .line 295
    .line 296
    .line 297
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0(I)V

    .line 300
    .line 301
    .line 302
    sget p0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->k:I

    .line 303
    .line 304
    iput p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 305
    .line 306
    iget-boolean p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 307
    .line 308
    return p0
.end method

.method private I1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:I

    .line 5
    .line 6
    return-void
.end method

.method private k1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->D1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:I

    .line 42
    .line 43
    return-void
.end method

.method private n1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private o1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/solver/widgets/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->D1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j1:Z

    .line 2
    .line 3
    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Z

    .line 2
    .line 3
    return v0
.end method

.method public F1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    iput v3, v11, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    .line 5
    .line 6
    move/from16 v4, p9

    .line 7
    .line 8
    iput v4, v11, Landroidx/constraintlayout/solver/widgets/d;->U0:I

    .line 9
    .line 10
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/d;->O0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(Landroidx/constraintlayout/solver/widgets/d;IIIIIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public H1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->g1:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public J1(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->Q0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->n(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->g1:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/solver/d;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method public M1(Landroidx/constraintlayout/solver/d;[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d1(Landroidx/constraintlayout/solver/d;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d1(Landroidx/constraintlayout/solver/d;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f1()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->i1:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->j1:Z

    .line 11
    .line 12
    iget-object v0, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/d;->g1:I

    .line 42
    .line 43
    invoke-static {v8, v6}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->w1()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v1, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->h(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    if-ge v8, v3, :cond_2

    .line 58
    .line 59
    iget-object v9, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/f;

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/a;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/h;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    if-ne v10, v12, :cond_0

    .line 102
    .line 103
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 104
    .line 105
    if-eq v10, v6, :cond_0

    .line 106
    .line 107
    if-ne v11, v12, :cond_0

    .line 108
    .line 109
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 110
    .line 111
    if-eq v10, v6, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    new-instance v10, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 115
    .line 116
    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->Q0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 120
    .line 121
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->k:I

    .line 122
    .line 123
    invoke-static {v9, v11, v10, v12}, Landroidx/constraintlayout/solver/widgets/d;->G1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;I)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v8, 0x2

    .line 130
    if-le v3, v8, :cond_8

    .line 131
    .line 132
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-eq v5, v9, :cond_3

    .line 135
    .line 136
    if-ne v7, v9, :cond_8

    .line 137
    .line 138
    :cond_3
    iget v10, v1, Landroidx/constraintlayout/solver/widgets/d;->g1:I

    .line 139
    .line 140
    const/16 v11, 0x400

    .line 141
    .line 142
    invoke-static {v10, v11}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->w1()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v1, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    if-ne v5, v9, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v0, v10, :cond_4

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->i1:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ge v4, v9, :cond_6

    .line 185
    .line 186
    if-lez v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->j1:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :cond_7
    :goto_3
    move v9, v4

    .line 199
    move v4, v0

    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v9, v4

    .line 203
    move v4, v0

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_4
    const/16 v10, 0x40

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    const/16 v11, 0x80

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v11, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 225
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 226
    .line 227
    iput-boolean v2, v12, Landroidx/constraintlayout/solver/d;->h:Z

    .line 228
    .line 229
    iput-boolean v2, v12, Landroidx/constraintlayout/solver/d;->i:Z

    .line 230
    .line 231
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/d;->g1:I

    .line 232
    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    iput-boolean v6, v12, Landroidx/constraintlayout/solver/d;->i:Z

    .line 238
    .line 239
    :cond_b
    iget-object v11, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 246
    .line 247
    if-eq v12, v13, :cond_d

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-ne v12, v13, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v12, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 259
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->I1()V

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_9
    if-ge v13, v3, :cond_f

    .line 264
    .line 265
    iget-object v14, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 272
    .line 273
    instance-of v15, v14, Lw1/c;

    .line 274
    .line 275
    if-eqz v15, :cond_e

    .line 276
    .line 277
    check-cast v14, Lw1/c;

    .line 278
    .line 279
    invoke-virtual {v14}, Lw1/c;->f1()V

    .line 280
    .line 281
    .line 282
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    move v13, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v14, 0x1

    .line 292
    :goto_a
    if-eqz v14, :cond_20

    .line 293
    .line 294
    add-int/lit8 v15, v0, 0x1

    .line 295
    .line 296
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->E()V

    .line 299
    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->I1()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/d;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_b
    if-ge v0, v3, :cond_10

    .line 311
    .line 312
    iget-object v6, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 319
    .line 320
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/d;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v6, 0x1

    .line 329
    goto :goto_b

    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_10
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->j1(Landroidx/constraintlayout/solver/d;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 357
    .line 358
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 359
    .line 360
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 361
    .line 362
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/d;->o1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 388
    .line 389
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 390
    .line 391
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 392
    .line 393
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/d;->n1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 419
    .line 420
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 421
    .line 422
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 423
    .line 424
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/d;->o1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->o1:Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->o1:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 450
    .line 451
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 452
    .line 453
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 454
    .line 455
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/d;->n1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->o1:Ljava/lang/ref/WeakReference;

    .line 463
    .line 464
    :cond_14
    if-eqz v14, :cond_15

    .line 465
    .line 466
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 476
    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v8, "EXCEPTION : "

    .line 483
    .line 484
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    :goto_d
    if-eqz v14, :cond_16

    .line 498
    .line 499
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 500
    .line 501
    sget-object v2, Landroidx/constraintlayout/solver/widgets/g;->a:[Z

    .line 502
    .line 503
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/d;->M1(Landroidx/constraintlayout/solver/d;[Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_16
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 508
    .line 509
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d1(Landroidx/constraintlayout/solver/d;Z)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_e
    if-ge v0, v3, :cond_17

    .line 514
    .line 515
    iget-object v2, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 522
    .line 523
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 524
    .line 525
    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d1(Landroidx/constraintlayout/solver/d;Z)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_17
    :goto_f
    if-eqz v12, :cond_1a

    .line 532
    .line 533
    const/16 v0, 0x8

    .line 534
    .line 535
    if-ge v15, v0, :cond_1a

    .line 536
    .line 537
    sget-object v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Z

    .line 538
    .line 539
    const/4 v2, 0x2

    .line 540
    aget-boolean v0, v0, v2

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    :goto_10
    if-ge v0, v3, :cond_18

    .line 548
    .line 549
    iget-object v14, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 556
    .line 557
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 558
    .line 559
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    add-int v2, v2, v16

    .line 564
    .line 565
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 570
    .line 571
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    add-int/2addr v2, v14

    .line 576
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    goto :goto_10

    .line 584
    :cond_18
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 585
    .line 586
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 591
    .line 592
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 597
    .line 598
    if-ne v5, v6, :cond_19

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-ge v8, v0, :cond_19

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    aput-object v6, v0, v8

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    const/4 v13, 0x1

    .line 616
    goto :goto_11

    .line 617
    :cond_19
    const/4 v0, 0x0

    .line 618
    :goto_11
    if-ne v7, v6, :cond_1b

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-ge v8, v2, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    aput-object v6, v0, v2

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    const/4 v13, 0x1

    .line 636
    goto :goto_12

    .line 637
    :cond_1a
    const/4 v0, 0x0

    .line 638
    :cond_1b
    :goto_12
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-le v2, v6, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 658
    .line 659
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    aput-object v2, v0, v6

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    const/4 v13, 0x1

    .line 666
    :cond_1c
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-le v2, v6, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    .line 687
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 688
    .line 689
    const/4 v6, 0x1

    .line 690
    aput-object v2, v0, v6

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    const/4 v2, 0x1

    .line 694
    goto :goto_13

    .line 695
    :cond_1d
    const/4 v6, 0x1

    .line 696
    move v2, v13

    .line 697
    :goto_13
    if-nez v2, :cond_1f

    .line 698
    .line 699
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    aget-object v8, v8, v13

    .line 703
    .line 704
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 705
    .line 706
    if-ne v8, v14, :cond_1e

    .line 707
    .line 708
    if-lez v4, :cond_1e

    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-le v8, v4, :cond_1e

    .line 715
    .line 716
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->i1:Z

    .line 717
    .line 718
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 719
    .line 720
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 721
    .line 722
    aput-object v2, v0, v13

    .line 723
    .line 724
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    const/4 v2, 0x1

    .line 729
    :cond_1e
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 730
    .line 731
    aget-object v8, v8, v6

    .line 732
    .line 733
    if-ne v8, v14, :cond_1f

    .line 734
    .line 735
    if-lez v9, :cond_1f

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-le v8, v9, :cond_1f

    .line 742
    .line 743
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->j1:Z

    .line 744
    .line 745
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 746
    .line 747
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 748
    .line 749
    aput-object v2, v0, v6

    .line 750
    .line 751
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 752
    .line 753
    .line 754
    const/4 v13, 0x1

    .line 755
    const/4 v14, 0x1

    .line 756
    goto :goto_14

    .line 757
    :cond_1f
    move v14, v0

    .line 758
    move v13, v2

    .line 759
    :goto_14
    move v0, v15

    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v6, 0x1

    .line 762
    const/4 v8, 0x2

    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :cond_20
    iput-object v11, v1, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 766
    .line 767
    if-eqz v13, :cond_21

    .line 768
    .line 769
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    aput-object v5, v0, v2

    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    aput-object v7, v0, v2

    .line 776
    .line 777
    :cond_21
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/c;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Lw1/c;->n0(Landroidx/constraintlayout/solver/c;)V

    .line 784
    .line 785
    .line 786
    return-void
.end method

.method i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->k1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->p1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Landroidx/constraintlayout/solver/d;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/d;->H1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/solver/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/solver/widgets/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->l1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-ge v3, v1, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/d;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-boolean v3, Landroidx/constraintlayout/solver/d;->r:Z

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_3
    if-ge v4, v1, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    if-ne v1, v4, :cond_8

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v10, 0x1

    .line 135
    :goto_4
    const/4 v11, 0x0

    .line 136
    move-object v6, p0

    .line 137
    move-object v7, p0

    .line 138
    move-object v8, p1

    .line 139
    move-object v9, v3

    .line 140
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Ljava/util/HashSet;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 158
    .line 159
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/d;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/4 v3, 0x0

    .line 167
    :goto_6
    if-ge v3, v1, :cond_f

    .line 168
    .line 169
    iget-object v4, p0, Lw1/c;->N0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 176
    .line 177
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/d;

    .line 178
    .line 179
    if-eqz v6, :cond_d

    .line 180
    .line 181
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    aget-object v7, v6, v2

    .line 184
    .line 185
    aget-object v6, v6, v5

    .line 186
    .line 187
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    if-ne v7, v8, :cond_a

    .line 190
    .line 191
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-ne v6, v8, :cond_b

    .line 197
    .line 198
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/d;Z)V

    .line 204
    .line 205
    .line 206
    if-ne v7, v8, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    if-ne v6, v8, :cond_e

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/d;Z)V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:I

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-lez v0, :cond_10

    .line 236
    .line 237
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/solver/widgets/b;->b(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Ljava/util/ArrayList;I)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:I

    .line 241
    .line 242
    if-lez v0, :cond_11

    .line 243
    .line 244
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/solver/widgets/b;->b(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    :cond_11
    return v5
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->V0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->U0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->h1:Z

    .line 16
    .line 17
    invoke-super {p0}, Lw1/c;->k0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->o1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->o1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->o1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public m1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method q1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method r1(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public s1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v1(Lv1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/d;->v(Lv1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w1()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Q0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public y1()Landroidx/constraintlayout/solver/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Landroidx/constraintlayout/solver/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
