.class public final Lcom/bilibili/app/comm/list/widget/statement/LoadingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x50455fc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, p4, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_4
    and-int/lit8 v3, v2, 0x5b

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v3, p3, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v1, p4, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    :goto_4
    and-int/lit8 v2, v2, -0x71

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 95
    .line 96
    :cond_9
    and-int/lit8 v1, p4, 0x2

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    sget p1, Lod/e;->G:I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, p2, v1}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const-string v3, "com.bilibili.app.comm.list.widget.statement.Loading (Loading.kt:27)"

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$Loading$1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$Loading$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x36

    .line 131
    .line 132
    const v4, -0x37b6bcf1

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-static {v4, v5, v0, p2, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v5, 0x180

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    move-object v4, p2

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$Loading$2;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$Loading$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x4b6818b8    # 1.521068E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.bilibili.app.comm.list.widget.statement.LoadingImage (Loading.kt:48)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const v0, -0x5d90769f

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    sget v0, Lod/d;->J2:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    const v4, -0x5d906356

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    new-instance v4, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v4, Lsf3/p;

    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x46

    .line 104
    .line 105
    invoke-static {v2, v4, p0, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, p0, v1}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "loading"

    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    const/16 v3, 0x3c

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v9, 0x1b8

    .line 143
    .line 144
    const/16 v10, 0x78

    .line 145
    .line 146
    move-object v8, p0

    .line 147
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$2;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
