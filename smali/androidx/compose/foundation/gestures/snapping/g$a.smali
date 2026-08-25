.class public final Landroidx/compose/foundation/gestures/snapping/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/g;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Lsf3/q;)Landroidx/compose/foundation/gestures/snapping/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/g$a",
        "Landroidx/compose/foundation/gestures/snapping/h;",
        "Landroidx/compose/foundation/gestures/snapping/i;",
        "snapPosition",
        "Lkotlin/Pair;",
        "",
        "e",
        "",
        "d",
        "velocity",
        "a",
        "decayOffset",
        "b",
        "Landroidx/compose/foundation/pager/j;",
        "c",
        "()Landroidx/compose/foundation/pager/j;",
        "layoutInfo",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/pager/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lsf3/q;Landroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->b:Lsf3/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->c:Landroidx/compose/foundation/pager/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Landroidx/compose/foundation/gestures/snapping/i;)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/pager/j;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 24
    .line 25
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    :goto_0
    const/4 v10, 0x0

    .line 28
    if-ge v7, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Landroidx/compose/foundation/pager/d;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v12}, Landroidx/compose/foundation/pager/k;->a(Landroidx/compose/foundation/pager/j;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->b()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->c()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->getPageSize()I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    invoke-interface {v11}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    invoke-interface {v11}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    move-object/from16 v19, p1

    .line 81
    .line 82
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/i;I)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    cmpg-float v12, v11, v10

    .line 87
    .line 88
    if-gtz v12, :cond_0

    .line 89
    .line 90
    cmpl-float v12, v11, v8

    .line 91
    .line 92
    if-lez v12, :cond_0

    .line 93
    .line 94
    move v8, v11

    .line 95
    :cond_0
    cmpl-float v10, v11, v10

    .line 96
    .line 97
    if-ltz v10, :cond_1

    .line 98
    .line 99
    cmpg-float v10, v11, v9

    .line 100
    .line 101
    if-gez v10, :cond_1

    .line 102
    .line 103
    move v9, v11

    .line 104
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    cmpg-float v1, v8, v4

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move v8, v9

    .line 112
    :cond_3
    cmpg-float v1, v9, v5

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    move v9, v8

    .line 117
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/pager/PagerState;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    cmpg-float v1, v1, v10

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    :cond_5
    xor-int/lit8 v1, v6, 0x1

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 142
    .line 143
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/g;->c(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :cond_6
    const/4 v9, 0x0

    .line 151
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 162
    .line 163
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/g;->c(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move v10, v8

    .line 172
    :cond_9
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->g()Landroidx/compose/foundation/gestures/snapping/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->e(Landroidx/compose/foundation/gestures/snapping/i;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->b:Lsf3/q;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, p1, v3, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpg-float v3, p1, v1

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    cmpg-float v3, p1, v0

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpg-float v3, p1, v2

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/g$a;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " or 0.0"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public b(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    int-to-float v2, v0

    .line 38
    div-float/2addr p2, v2

    .line 39
    float-to-int p2, p2

    .line 40
    add-int/2addr p2, v1

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p2, v8, v2}, Lxf3/q;->r(III)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->c:Landroidx/compose/foundation/pager/t;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v3, v1

    .line 67
    move v5, p1

    .line 68
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/t;->a(IIFII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p2, v8, v2}, Lxf3/q;->r(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v1

    .line 83
    mul-int p2, p2, v0

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, v0

    .line 90
    invoke-static {p2, v8}, Lxf3/q;->h(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    int-to-float p1, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    int-to-float p2, p2

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float p1, p1, p2

    .line 104
    .line 105
    :goto_1
    return p1
.end method

.method public final c()Landroidx/compose/foundation/pager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
