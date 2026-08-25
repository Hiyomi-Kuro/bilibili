.class final Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lus1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule;->a()Lus1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u000b"
    }
    d2 = {
        "",
        "imageUrl",
        "Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;",
        "colorMode",
        "Landroidx/compose/ui/graphics/z1;",
        "initial",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;->a:Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;->d(Landroidx/compose/runtime/i1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/z1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;JLandroidx/compose/runtime/Composer;I)J
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const v1, -0x51ab135a

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "com.bilibili.ogvcommon.kmmsupport.ImageDominantColorModule.provide.<no name provided>.invoke (ImageDominantColorModule.kt:24)"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-wide p3

    .line 42
    :cond_2
    const v1, -0x117b501a

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v15, v1

    .line 74
    check-cast v15, Landroidx/compose/runtime/i1;

    .line 75
    .line 76
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/lifecycle/w;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 105
    .line 106
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 107
    .line 108
    invoke-virtual {v1, v6, v2}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v7, v3

    .line 116
    move-object/from16 v10, p1

    .line 117
    .line 118
    move-object/from16 v11, p2

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    move-object v13, v15

    .line 122
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;Lcom/bilibili/compose/theme/ThemeDayNight;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v0, 0xe

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x1000

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    or-int v5, v1, v0

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    move-object/from16 v4, p5

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/f0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;->c(Landroidx/compose/runtime/i1;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 156
    .line 157
    .line 158
    return-wide v0
.end method
