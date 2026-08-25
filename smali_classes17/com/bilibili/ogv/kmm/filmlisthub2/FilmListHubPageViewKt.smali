.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "season_id",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt;->c(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x6abdab9a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageView (FilmListHubPageView.kt:25)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/compose/runtime/u1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/lifecycle/w;

    .line 63
    .line 64
    sget-object v0, Lue3/j;->a:Lue3/j;

    .line 65
    .line 66
    sget v1, Lue3/j;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lue3/j;->c(Landroidx/compose/runtime/Composer;I)Lue3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt;->a(Landroidx/compose/runtime/Composer;I)Lkntr/common/trio/systemuicontroller/b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v0, Lue3/k;->a:Lue3/k;

    .line 78
    .line 79
    sget v1, Lue3/k;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lue3/k;->a(Landroidx/compose/runtime/Composer;I)Lue3/m;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Lte3/g;->c()Landroidx/compose/runtime/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkntr/base/router/Router;

    .line 94
    .line 95
    const v1, 0x219c5fe4

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;-><init>(Lkntr/base/router/Router;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v7, v1

    .line 122
    check-cast v7, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    move-object v3, p0

    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;-><init>(Landroidx/lifecycle/w;Ljava/lang/String;Lue3/m;Lue3/e;Lkntr/common/trio/systemuicontroller/b;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x36

    .line 135
    .line 136
    const v2, -0x3c119971

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x30

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v2, v0, p1, v1, v3}, Lkntr/common/compose/component/b0;->c(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/e;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/e;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method private static final c(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
