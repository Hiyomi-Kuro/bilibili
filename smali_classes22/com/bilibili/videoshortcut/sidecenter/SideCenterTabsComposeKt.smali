.class public final Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001aI\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a@\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "tabs",
        "currentTab",
        "",
        "pageScrollPosition",
        "",
        "pageScrollOffset",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onClick",
        "b",
        "(Ljava/util/List;Lhome/sidecenter/tabs/SideCenterTab;IFLsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "tab",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "",
        "isSelect",
        "indicatorAlpha",
        "c",
        "(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFLandroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lhome/sidecenter/tabs/SideCenterTab;Landroidx/compose/runtime/Composer;I)V",
        "videoshortcut_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lhome/sidecenter/tabs/SideCenterTab;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x17f1c3ea

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 32
    .line 33
    if-ne v6, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v2, v5

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v6, "com.bilibili.videoshortcut.sidecenter.OnlyOneTab (SideCenterTabsCompose.kt:141)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/bilibili/videoshortcut/sidecenter/o;->a(Lhome/sidecenter/tabs/SideCenterTab;Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 75
    .line 76
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 77
    .line 78
    invoke-virtual {v2, v5, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->v()Landroidx/compose/ui/text/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    const v6, -0x4183ade1

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 93
    .line 94
    if-ne v0, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :goto_3
    move-wide/from16 v28, v6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    const/4 v4, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0xc30

    .line 146
    .line 147
    const v27, 0xd7fa

    .line 148
    .line 149
    .line 150
    move-object v2, v5

    .line 151
    move-wide/from16 v5, v28

    .line 152
    .line 153
    move-object/from16 v24, v2

    .line 154
    .line 155
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$OnlyOneTab$1;

    .line 174
    .line 175
    invoke-direct {v3, v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$OnlyOneTab$1;-><init>(Lhome/sidecenter/tabs/SideCenterTab;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lhome/sidecenter/tabs/SideCenterTab;IFLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            ">;",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            "IF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x4884c49

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const-string v8, "com.bilibili.videoshortcut.sidecenter.SideCenterTabsCompose (SideCenterTabsCompose.kt:39)"

    .line 28
    .line 29
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 33
    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    int-to-float v7, v7

    .line 37
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x36

    .line 58
    .line 59
    invoke-static {v8, v7, v2, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static {v2, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 173
    .line 174
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v14, 0x1

    .line 179
    if-le v0, v14, :cond_1d

    .line 180
    .line 181
    const v0, 0x30d3c855

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v7, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 192
    .line 193
    if-eq v0, v7, :cond_6

    .line 194
    .line 195
    add-int/lit8 v0, v3, 0x1

    .line 196
    .line 197
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 207
    :goto_2
    move-object v7, v1

    .line 208
    check-cast v7, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/4 v7, 0x0

    .line 215
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_1c

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    add-int/lit8 v17, v7, 0x1

    .line 226
    .line 227
    if-gez v7, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 230
    .line 231
    .line 232
    :cond_7
    check-cast v8, Lhome/sidecenter/tabs/SideCenterTab;

    .line 233
    .line 234
    sget-object v9, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 235
    .line 236
    move-object/from16 v13, p1

    .line 237
    .line 238
    if-ne v8, v9, :cond_8

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const/4 v10, 0x0

    .line 243
    :goto_4
    if-ne v8, v13, :cond_9

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v11, 0x0

    .line 248
    :goto_5
    if-ne v7, v3, :cond_a

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/4 v12, 0x0

    .line 253
    :goto_6
    add-int/lit8 v15, v3, 0x1

    .line 254
    .line 255
    if-ne v7, v15, :cond_b

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/4 v15, 0x0

    .line 260
    :goto_7
    if-eqz v10, :cond_e

    .line 261
    .line 262
    const v9, 0x2ea9df06

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v12, :cond_c

    .line 269
    .line 270
    const v9, 0x2eaa5707

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 274
    .line 275
    .line 276
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 277
    .line 278
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 279
    .line 280
    invoke-virtual {v9, v2, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    sget-object v18, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 291
    .line 292
    .line 293
    move-result-wide v19

    .line 294
    const v21, 0x3ecccccd    # 0.4f

    .line 295
    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0xe

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    move/from16 v27, v15

    .line 308
    .line 309
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    invoke-static {v9, v10, v14, v15, v4}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 318
    .line 319
    .line 320
    move/from16 v19, v11

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    move/from16 v27, v15

    .line 324
    .line 325
    if-eqz v27, :cond_d

    .line 326
    .line 327
    const v9, 0x2eae6223

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 334
    .line 335
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 336
    .line 337
    invoke-virtual {v9, v2, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    sget-object v14, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v19

    .line 351
    const v21, 0x3ecccccd    # 0.4f

    .line 352
    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0xe

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    move/from16 v19, v11

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    int-to-float v11, v13

    .line 372
    sub-float/2addr v11, v4

    .line 373
    invoke-static {v9, v10, v14, v15, v11}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    move/from16 v19, v11

    .line 382
    .line 383
    const v9, 0x2eb21a8a

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 390
    .line 391
    .line 392
    sget-object v9, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 395
    .line 396
    .line 397
    move-result-wide v28

    .line 398
    const v30, 0x3ecccccd    # 0.4f

    .line 399
    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0xe

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :cond_e
    move/from16 v19, v11

    .line 421
    .line 422
    move/from16 v27, v15

    .line 423
    .line 424
    const v10, 0x2eb4275c

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 428
    .line 429
    .line 430
    if-eqz v12, :cond_10

    .line 431
    .line 432
    const v9, 0x2eb467a9

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 436
    .line 437
    .line 438
    sget-object v9, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 439
    .line 440
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 447
    .line 448
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 449
    .line 450
    invoke-virtual {v9, v2, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    goto :goto_9

    .line 459
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 460
    .line 461
    .line 462
    move-result-wide v28

    .line 463
    const v30, 0x3ecccccd    # 0.4f

    .line 464
    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const/16 v34, 0xe

    .line 473
    .line 474
    const/16 v35, 0x0

    .line 475
    .line 476
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    :goto_9
    invoke-static {v10, v11, v13, v14, v4}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_10
    if-eqz v27, :cond_12

    .line 490
    .line 491
    const v9, 0x2eb8e705

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 495
    .line 496
    .line 497
    sget-object v9, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 506
    .line 507
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 508
    .line 509
    invoke-virtual {v9, v2, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 514
    .line 515
    .line 516
    move-result-wide v13

    .line 517
    :goto_a
    const/4 v9, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 520
    .line 521
    .line 522
    move-result-wide v28

    .line 523
    const v30, 0x3ecccccd    # 0.4f

    .line 524
    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    const/16 v34, 0xe

    .line 533
    .line 534
    const/16 v35, 0x0

    .line 535
    .line 536
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    goto :goto_a

    .line 541
    :goto_b
    int-to-float v15, v9

    .line 542
    sub-float/2addr v15, v4

    .line 543
    invoke-static {v10, v11, v13, v14, v15}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_12
    const v10, 0x2ebd441c

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 555
    .line 556
    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 560
    .line 561
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 562
    .line 563
    invoke-virtual {v10, v2, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    sget-object v13, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 572
    .line 573
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 574
    .line 575
    .line 576
    move-result-wide v28

    .line 577
    const v30, 0x3ecccccd    # 0.4f

    .line 578
    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const/16 v34, 0xe

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v13

    .line 594
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    if-ne v15, v9, :cond_13

    .line 599
    .line 600
    move v15, v4

    .line 601
    goto :goto_c

    .line 602
    :cond_13
    const/4 v9, 0x1

    .line 603
    int-to-float v15, v9

    .line 604
    sub-float/2addr v15, v4

    .line 605
    :goto_c
    invoke-static {v10, v11, v13, v14, v15}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    goto :goto_d

    .line 610
    :cond_14
    sget-object v9, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 611
    .line 612
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 613
    .line 614
    .line 615
    move-result-wide v28

    .line 616
    const v30, 0x3ecccccd    # 0.4f

    .line 617
    .line 618
    .line 619
    const/16 v31, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, 0xe

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 634
    .line 635
    .line 636
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 637
    .line 638
    .line 639
    :goto_f
    const v11, 0x6cdd1b5c

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 643
    .line 644
    .line 645
    const v11, 0xe000

    .line 646
    .line 647
    .line 648
    and-int/2addr v11, v6

    .line 649
    xor-int/lit16 v11, v11, 0x6000

    .line 650
    .line 651
    const/16 v13, 0x4000

    .line 652
    .line 653
    if-le v11, v13, :cond_15

    .line 654
    .line 655
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-nez v11, :cond_16

    .line 660
    .line 661
    :cond_15
    and-int/lit16 v11, v6, 0x6000

    .line 662
    .line 663
    if-ne v11, v13, :cond_17

    .line 664
    .line 665
    :cond_16
    const/4 v13, 0x1

    .line 666
    goto :goto_10

    .line 667
    :cond_17
    const/4 v13, 0x0

    .line 668
    :goto_10
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    or-int/2addr v11, v13

    .line 673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    if-nez v11, :cond_18

    .line 678
    .line 679
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 680
    .line 681
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    if-ne v13, v11, :cond_19

    .line 686
    .line 687
    :cond_18
    new-instance v13, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$SideCenterTabsCompose$1$1$1$1;

    .line 688
    .line 689
    invoke-direct {v13, v5, v7}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$SideCenterTabsCompose$1$1$1$1;-><init>(Lsf3/l;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    move-object v11, v13

    .line 696
    check-cast v11, Lsf3/a;

    .line 697
    .line 698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 699
    .line 700
    .line 701
    const/4 v14, 0x1

    .line 702
    if-eqz v12, :cond_1a

    .line 703
    .line 704
    int-to-float v7, v14

    .line 705
    sub-float/2addr v7, v4

    .line 706
    move v12, v7

    .line 707
    goto :goto_11

    .line 708
    :cond_1a
    if-eqz v27, :cond_1b

    .line 709
    .line 710
    move v12, v4

    .line 711
    goto :goto_11

    .line 712
    :cond_1b
    const/4 v7, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    :goto_11
    const/4 v15, 0x0

    .line 715
    move-object v7, v8

    .line 716
    move-object v8, v11

    .line 717
    move/from16 v11, v19

    .line 718
    .line 719
    move-object v13, v2

    .line 720
    move/from16 v18, v0

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    move v14, v15

    .line 724
    invoke-static/range {v7 .. v14}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;->c(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFLandroidx/compose/runtime/Composer;I)V

    .line 725
    .line 726
    .line 727
    move/from16 v7, v17

    .line 728
    .line 729
    move/from16 v0, v18

    .line 730
    .line 731
    const/4 v14, 0x1

    .line 732
    const/4 v15, 0x0

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1d
    const/4 v0, 0x1

    .line 740
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-ne v7, v0, :cond_1f

    .line 745
    .line 746
    const v0, 0x30fb2faf

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 750
    .line 751
    .line 752
    invoke-static/range {p0 .. p0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 757
    .line 758
    if-nez v0, :cond_1e

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_1e
    const/4 v7, 0x0

    .line 762
    invoke-static {v0, v2, v7}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;->a(Lhome/sidecenter/tabs/SideCenterTab;Landroidx/compose/runtime/Composer;I)V

    .line 763
    .line 764
    .line 765
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 766
    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1f
    const v0, 0x30fc3df7

    .line 770
    .line 771
    .line 772
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 776
    .line 777
    .line 778
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_20

    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 788
    .line 789
    .line 790
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-eqz v7, :cond_21

    .line 795
    .line 796
    new-instance v8, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$SideCenterTabsCompose$2;

    .line 797
    .line 798
    move-object v0, v8

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    move/from16 v3, p2

    .line 804
    .line 805
    move/from16 v4, p3

    .line 806
    .line 807
    move-object/from16 v5, p4

    .line 808
    .line 809
    move/from16 v6, p6

    .line 810
    .line 811
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$SideCenterTabsCompose$2;-><init>(Ljava/util/List;Lhome/sidecenter/tabs/SideCenterTab;IFLsf3/l;I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 815
    .line 816
    .line 817
    :cond_21
    return-void
.end method

.method private static final c(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFLandroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;JZF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x4b9560b6    # 1.9579244E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v7, 0xe

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v7

    .line 37
    :goto_1
    and-int/lit8 v8, v7, 0x70

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v7, 0x380

    .line 56
    .line 57
    move-wide/from16 v14, p2

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0x1c00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :cond_7
    const v8, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v8, v7

    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v8

    .line 107
    :cond_9
    const v8, 0xb6db

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v4

    .line 111
    const/16 v11, 0x2492

    .line 112
    .line 113
    if-ne v8, v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    const-string v11, "com.bilibili.videoshortcut.sidecenter.TabItem (SideCenterTabsCompose.kt:108)"

    .line 135
    .line 136
    invoke-static {v0, v4, v8, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 146
    .line 147
    const v8, -0x34947ea7    # -1.5434073E7f

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v8, v4, 0x70

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    if-ne v8, v9, :cond_d

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v8, 0x0

    .line 162
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v8, :cond_e

    .line 167
    .line 168
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v9, v8, :cond_f

    .line 175
    .line 176
    :cond_e
    new-instance v9, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$1$1;

    .line 177
    .line 178
    invoke-direct {v9, v2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$1$1;-><init>(Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v9, Lsf3/a;

    .line 185
    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static {v11, v13, v9, v12, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/16 v12, 0x28

    .line 195
    .line 196
    int-to-float v12, v12

    .line 197
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v9, 0x9

    .line 208
    .line 209
    int-to-float v9, v9

    .line 210
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0xd

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v12, 0x14

    .line 227
    .line 228
    int-to-float v12, v12

    .line 229
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static {v9, v12, v13, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v12, 0x30

    .line 245
    .line 246
    invoke-static {v9, v0, v3, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v3, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 274
    .line 275
    if-nez v12, :cond_10

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_11

    .line 288
    .line 289
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_12

    .line 323
    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_13

    .line 337
    .line 338
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v10, v9, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/o;->a(Lhome/sidecenter/tabs/SideCenterTab;Landroid/content/Context;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v5, :cond_14

    .line 376
    .line 377
    const v0, -0x7eba9c91

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 384
    .line 385
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 386
    .line 387
    invoke-virtual {v0, v3, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    const v0, -0x7eba98d2

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 406
    .line 407
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 408
    .line 409
    invoke-virtual {v0, v3, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_9

    .line 418
    :goto_a
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 419
    .line 420
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    const/4 v9, 0x0

    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v14, v16

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const-wide/16 v21, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x1

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    and-int/lit16 v4, v4, 0x380

    .line 450
    .line 451
    move/from16 v30, v4

    .line 452
    .line 453
    const/16 v31, 0xc30

    .line 454
    .line 455
    const v32, 0xd7fa

    .line 456
    .line 457
    .line 458
    move-object v4, v11

    .line 459
    move-wide/from16 v10, p2

    .line 460
    .line 461
    move-object/from16 v28, v0

    .line 462
    .line 463
    move-object/from16 v29, v3

    .line 464
    .line 465
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    int-to-float v0, v0

    .line 470
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v8, 0x6

    .line 479
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 483
    .line 484
    if-ne v1, v0, :cond_15

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    const/4 v12, 0x1

    .line 488
    goto :goto_b

    .line 489
    :cond_15
    const/4 v0, 0x2

    .line 490
    const/4 v12, 0x0

    .line 491
    :goto_b
    int-to-float v0, v0

    .line 492
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v4, 0xe

    .line 501
    .line 502
    int-to-float v4, v4

    .line 503
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v4, -0x7eba64db

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 519
    .line 520
    .line 521
    if-eqz v12, :cond_16

    .line 522
    .line 523
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 524
    .line 525
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 526
    .line 527
    invoke-virtual {v4, v3, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    goto :goto_c

    .line 536
    :cond_16
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    int-to-float v4, v4

    .line 547
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 573
    .line 574
    .line 575
    :cond_17
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_18

    .line 580
    .line 581
    new-instance v9, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;

    .line 582
    .line 583
    move-object v0, v9

    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move-wide/from16 v3, p2

    .line 589
    .line 590
    move/from16 v5, p4

    .line 591
    .line 592
    move/from16 v6, p5

    .line 593
    .line 594
    move/from16 v7, p7

    .line 595
    .line 596
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;-><init>(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFI)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    return-void
.end method

.method public static final synthetic d(Lhome/sidecenter/tabs/SideCenterTab;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;->a(Lhome/sidecenter/tabs/SideCenterTab;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;->c(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
