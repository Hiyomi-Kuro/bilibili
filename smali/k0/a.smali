.class public final Lk0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001e\u0010\u0008\u001a\u00020\u0000*\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/c;",
        "a",
        "Landroidx/compose/ui/graphics/vector/c;",
        "_arrowBack",
        "Li0/b;",
        "(Li0/b;)Landroidx/compose/ui/graphics/vector/c;",
        "getArrowBack$annotations",
        "(Li0/b;)V",
        "ArrowBack",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Li0/b;)Landroidx/compose/ui/graphics/vector/c;
    .locals 30

    .line 1
    sget-object v0, Lk0/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v2, "Filled.ArrowBack"

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v11, 0x60

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    const/high16 v18, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v20, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/vector/l;->b()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/p5;

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/high16 v21, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/r5$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v23

    .line 73
    const/high16 v24, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const-string v16, ""

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v2, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/e;->f(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 87
    .line 88
    .line 89
    const v1, 0x40fa8f5c    # 7.83f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->c(F)Landroidx/compose/ui/graphics/vector/e;

    .line 93
    .line 94
    .line 95
    const v3, 0x40b2e148    # 5.59f

    .line 96
    .line 97
    .line 98
    const v4, -0x3f4d1eb8    # -5.59f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/e;->e(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v4, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/e;->d(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/e;->e(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/e;->e(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const v3, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v4, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/e;->e(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->d(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/e;->c(F)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(F)Landroidx/compose/ui/graphics/vector/e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/o1;FLandroidx/compose/ui/graphics/o1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lk0/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 169
    .line 170
    return-object v0
.end method
