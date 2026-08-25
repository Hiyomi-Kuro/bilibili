.class public final Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/tutorial/g;",
        "vm",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/Composer;I)V",
        "",
        "visible",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/digital/widget/tutorial/g;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->g(Lcom/bilibili/digital/widget/tutorial/g;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/i1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->f(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/i1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6231b3a6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "com.bilibili.digital.widget.tutorial.WidgetTutorialDialog (WidgetTutorialDialog.kt:29)"

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const v0, 0x63d8d84d    # 8.0001657E21f

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v0, v5, :cond_5

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 85
    .line 86
    .line 87
    const v3, 0x63d8e328

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v2, v1, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v2, Lcom/bilibili/digital/widget/tutorial/a;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lcom/bilibili/digital/widget/tutorial/a;-><init>(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/i1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v1, v2

    .line 123
    check-cast v1, Lsf3/a;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/compose/ui/window/d;

    .line 129
    .line 130
    invoke-direct {v2, v5, v5, v3}, Landroidx/compose/ui/window/d;-><init>(ZZZ)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;

    .line 134
    .line 135
    invoke-direct {v3, p0, v0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;-><init>(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/i1;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x36

    .line 139
    .line 140
    const v4, -0x66f8d1

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v3, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v5, 0x1b0

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v4, p1

    .line 151
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/digital/widget/tutorial/b;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lcom/bilibili/digital/widget/tutorial/b;-><init>(Lcom/bilibili/digital/widget/tutorial/g;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final f(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/i1;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->e(Landroidx/compose/runtime/i1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/tutorial/g;->a()Lsf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final g(Lcom/bilibili/digital/widget/tutorial/g;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->c(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->d(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->e(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
