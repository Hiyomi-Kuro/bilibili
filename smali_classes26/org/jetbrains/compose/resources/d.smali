.class public final Lorg/jetbrains/compose/resources/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/c;",
        "resource",
        "Landroidx/compose/ui/text/font/a0;",
        "weight",
        "Landroidx/compose/ui/text/font/w;",
        "style",
        "Landroidx/compose/ui/text/font/m;",
        "a",
        "(Lorg/jetbrains/compose/resources/c;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/m;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/jetbrains/compose/resources/c;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/m;
    .locals 8

    .line 1
    const v0, 0x505b3f10

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    const/4 p1, 0x4

    .line 19
    and-int/2addr p5, p1

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/w$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_1
    move v4, p2

    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    const-string p5, "org.jetbrains.compose.resources.Font (FontResources.android.kt:8)"

    .line 37
    .line 38
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->e()Landroidx/compose/runtime/u1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/jetbrains/compose/resources/a;

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-interface {p2, p3, p5}, Lorg/jetbrains/compose/resources/a;->a(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x53a81e51

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v1, p4, 0xe

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x6

    .line 69
    .line 70
    if-le v1, p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    :cond_3
    and-int/lit8 p4, p4, 0x6

    .line 79
    .line 80
    if-ne p4, p1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p5, 0x1

    .line 83
    :cond_5
    or-int p1, v0, p5

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p4, p1, :cond_7

    .line 98
    .line 99
    :cond_6
    invoke-static {p0, p2}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->f(Lorg/jetbrains/compose/resources/k;Lorg/jetbrains/compose/resources/l;)Lorg/jetbrains/compose/resources/n;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/n;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object v1, p4

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/c;->b(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;ILjava/lang/Object;)Landroidx/compose/ui/text/font/m;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
