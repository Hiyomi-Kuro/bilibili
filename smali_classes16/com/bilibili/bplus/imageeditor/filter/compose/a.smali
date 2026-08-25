.class public final Lcom/bilibili/bplus/imageeditor/filter/compose/a;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/compose/a;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lt0/g;",
        "Lgf3/s;",
        "n",
        "Landroidx/compose/runtime/j3;",
        "",
        "g",
        "Landroidx/compose/runtime/j3;",
        "rotation",
        "Lk1/i;",
        "h",
        "F",
        "stroke",
        "Lkotlin/Function1;",
        "i",
        "Lsf3/l;",
        "radius",
        "Ls0/m;",
        "l",
        "()J",
        "intrinsicSize",
        "<init>",
        "(Landroidx/compose/runtime/j3;FLsf3/l;Lkotlin/jvm/internal/i;)V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private final i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lt0/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/runtime/j3;FLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;F",
            "Lsf3/l<",
            "-",
            "Lt0/g;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/a;->g:Landroidx/compose/runtime/j3;

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/a;->h:F

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/a;->i:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/j3;FLsf3/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/filter/compose/a;-><init>(Landroidx/compose/runtime/j3;FLsf3/l;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    sget-object v0, Ls0/m;->b:Ls0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected n(Lt0/g;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bplus/imageeditor/filter/compose/a;->g:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-interface {v13}, Lt0/d;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    invoke-interface {v13}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v13}, Lt0/d;->g()Lt0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v2, v3, v4}, Lt0/j;->h(FJ)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v7, v2, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v2, v7, v3

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v2, v7, v3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xe

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/o1$a;->d(Landroidx/compose/ui/graphics/o1$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v1, Lcom/bilibili/bplus/imageeditor/filter/compose/a;->i:Lsf3/l;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    new-instance v8, Lt0/m;

    .line 123
    .line 124
    iget v2, v1, Lcom/bilibili/bplus/imageeditor/filter/compose/a;->h:F

    .line 125
    .line 126
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q5$a;->b()I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x1a

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    invoke-direct/range {v16 .. v23}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x6c

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-static/range {v2 .. v12}, Lt0/f;->e(Lt0/g;Landroidx/compose/ui/graphics/o1;FJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v13, v14, v15}, Lt0/d;->e(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-interface {v13}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v14, v15}, Lt0/d;->e(J)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
