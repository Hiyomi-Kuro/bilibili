.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/a0;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JF\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/ripple/Ripple;",
        "Landroidx/compose/foundation/a0;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/b0;",
        "b",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/b0;",
        "",
        "bounded",
        "Lk1/i;",
        "radius",
        "Landroidx/compose/runtime/j3;",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "c",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "a",
        "Z",
        "F",
        "Landroidx/compose/runtime/j3;",
        "<init>",
        "(ZFLandroidx/compose/runtime/j3;Lkotlin/jvm/internal/i;)V",
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

.field private final b:F

.field private final c:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
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

.method private constructor <init>(ZFLandroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/j3;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/j3;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/j3;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/b0;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x3aef0613

    .line 8
    .line 9
    .line 10
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    .line 21
    .line 22
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/u1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/material/ripple/k;

    .line 34
    .line 35
    iget-object v1, v8, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/j3;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/graphics/z1;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x10

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v1, -0x12182286

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/j3;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/compose/ui/graphics/z1;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v1, -0x12175dde    # -8.999566E27f

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v10, v12}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/runtime/Composer;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v10, v12}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-boolean v2, v8, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 106
    .line 107
    iget v3, v8, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 108
    .line 109
    and-int/lit8 v13, v11, 0xe

    .line 110
    .line 111
    shl-int/lit8 v0, v11, 0xc

    .line 112
    .line 113
    const/high16 v1, 0x70000

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    or-int v7, v13, v0

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/ripple/Ripple;->c(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    xor-int/lit8 v1, v13, 0x6

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-le v1, v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    :cond_2
    and-int/lit8 v1, v11, 0x6

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    :cond_3
    const/4 v12, 0x1

    .line 142
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v1, v12

    .line 147
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v2, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v2, Lsf3/p;

    .line 171
    .line 172
    shl-int/lit8 v1, v11, 0x3

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x70

    .line 175
    .line 176
    invoke-static {v0, p1, v2, v10, v1}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public abstract c(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/material/ripple/c;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lk1/i;->n(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/j3;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/j3;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lk1/i;->p(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/j3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
