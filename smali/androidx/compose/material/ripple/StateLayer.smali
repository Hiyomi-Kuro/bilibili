.class final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000e\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material/ripple/StateLayer;",
        "",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lgf3/s;",
        "c",
        "(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V",
        "Lt0/g;",
        "",
        "radius",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "b",
        "(Lt0/g;FJ)V",
        "",
        "a",
        "Z",
        "bounded",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/c;",
        "Lsf3/a;",
        "rippleAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/k;",
        "Landroidx/compose/animation/core/Animatable;",
        "animatedAlpha",
        "",
        "d",
        "Ljava/util/List;",
        "interactions",
        "e",
        "Landroidx/compose/foundation/interaction/h;",
        "currentInteraction",
        "<init>",
        "(ZLsf3/a;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/foundation/interaction/h;


# direct methods
.method public constructor <init>(ZLsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lsf3/a;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lt0/g;FJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xe

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v1, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ls0/m;->k(J)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ls0/m;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lt0/d;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-interface {v8}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v8}, Lt0/d;->g()Lt0/j;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface/range {v2 .. v7}, Lt0/j;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x7c

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    move-wide v4, v14

    .line 101
    move-wide v14, v2

    .line 102
    :try_start_1
    invoke-static/range {v10 .. v21}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v4, v5}, Lt0/d;->e(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-wide v4, v14

    .line 120
    :goto_0
    invoke-interface {v8}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v4, v5}, Lt0/d;->e(J)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_0
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x7c

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    move/from16 v13, p2

    .line 148
    .line 149
    invoke-static/range {v10 .. v21}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/foundation/interaction/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/g;->a()Landroidx/compose/foundation/interaction/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/compose/foundation/interaction/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroidx/compose/foundation/interaction/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/c;->a()Landroidx/compose/foundation/interaction/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Landroidx/compose/foundation/interaction/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/a;->a()Landroidx/compose/foundation/interaction/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/foundation/interaction/h;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lsf3/a;

    .line 118
    .line 119
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/material/ripple/c;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/material/ripple/c;->c()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/material/ripple/c;->b()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/material/ripple/c;->a()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/j;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 158
    .line 159
    invoke-direct {v6, p0, p1, v0, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v3, p2

    .line 165
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/compose/material/ripple/j;->b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 178
    .line 179
    invoke-direct {v6, p0, p1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/g;Lkotlin/coroutines/c;)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v3, p2

    .line 185
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 186
    .line 187
    .line 188
    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 189
    .line 190
    :cond_a
    return-void
.end method
