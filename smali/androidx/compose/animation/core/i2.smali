.class public final Landroidx/compose/animation/core/i2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\".\u0010\u000b\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0012*\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0010\u001a\u00020\u0016*\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0017\"\u0015\u0010\u0010\u001a\u00020\u0019*\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u001a\"\u0015\u0010\u0010\u001a\u00020\u001c*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0015\u0010\u0010\u001a\u00020 *\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0015\u0010\u0010\u001a\u00020\u0000*\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Ls0/i;",
        "a",
        "Ls0/i;",
        "rectVisibilityThreshold",
        "",
        "Landroidx/compose/animation/core/q1;",
        "",
        "b",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "visibilityThresholdMap",
        "Lk1/p$a;",
        "Lk1/p;",
        "c",
        "(Lk1/p$a;)J",
        "VisibilityThreshold",
        "Ls0/g$a;",
        "Ls0/g;",
        "e",
        "(Ls0/g$a;)J",
        "Lkotlin/Int$Companion;",
        "",
        "(Lkotlin/jvm/internal/o;)I",
        "Lk1/i$a;",
        "Lk1/i;",
        "(Lk1/i$a;)F",
        "Ls0/m$a;",
        "Ls0/m;",
        "f",
        "(Ls0/m$a;)J",
        "Lk1/t$a;",
        "Lk1/t;",
        "d",
        "(Lk1/t$a;)J",
        "Ls0/i$a;",
        "g",
        "(Ls0/i$a;)Ls0/i;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls0/i;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/q1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Ls0/i;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/animation/core/i2;->a:Ls0/i;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    sget-object v1, Lk1/t;->b:Lk1/t$a;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lk1/t$a;)Landroidx/compose/animation/core/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    sget-object v1, Lk1/p;->b:Lk1/p$a;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Lk1/p$a;)Landroidx/compose/animation/core/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    sget-object v1, Ls0/i;->e:Ls0/i$a;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Ls0/i$a;)Landroidx/compose/animation/core/q1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x4

    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    sget-object v1, Ls0/m;->b:Ls0/m$a;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Ls0/m$a;)Landroidx/compose/animation/core/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x5

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    sget-object v1, Ls0/g;->b:Ls0/g$a;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Ls0/g$a;)Landroidx/compose/animation/core/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    sget-object v1, Lk1/i;->b:Lk1/i$a;

    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->b(Lk1/i$a;)Landroidx/compose/animation/core/q1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x7

    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    sget-object v1, Lk1/k;->b:Lk1/k$a;

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->c(Lk1/k$a;)Landroidx/compose/animation/core/q1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Landroidx/compose/animation/core/i2;->b:Ljava/util/Map;

    .line 161
    .line 162
    return-void
.end method

.method public static final a(Lk1/i$a;)F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/o;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(Lk1/p$a;)J
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Lk1/q;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final d(Lk1/t$a;)J
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Lk1/u;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(Ls0/g$a;)J
    .locals 2

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Ls0/h;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final f(Ls0/m$a;)J
    .locals 2

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Ls0/n;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final g(Ls0/i$a;)Ls0/i;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/core/i2;->a:Ls0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/q1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/i2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
