.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aE\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
        "itemList",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lgf3/s;",
        "onAction",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "reporter",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V",
        "tool",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x273060c4

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    and-int/lit8 v1, p6, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v15, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v15, p1

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.compose.PublishExtraBottomToolPage (PublishExtraBottomTools.kt:40)"

    .line 28
    .line 29
    move/from16 v13, p5

    .line 30
    .line 31
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v13, p5

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v15, v1, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 57
    .line 58
    const/16 v3, 0x50

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(FLkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;

    .line 76
    .line 77
    move-object/from16 v12, p0

    .line 78
    .line 79
    move-object/from16 v11, p2

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    invoke-direct {v10, v12, v11, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$1;-><init>(Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;)V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x1fc

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    move-object v11, v14

    .line 92
    move/from16 v12, v16

    .line 93
    .line 94
    move/from16 v13, v17

    .line 95
    .line 96
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$2;

    .line 115
    .line 116
    move-object v1, v8

    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    move-object v3, v15

    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    move/from16 v7, p6

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraBottomToolPage$2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final b(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x41a983dd

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.app.comm.opus.lightpublish.compose.PublishExtraToolItem (PublishExtraBottomTools.kt:54)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v12, 0x7

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v7, v4

    .line 45
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;

    .line 54
    .line 55
    invoke-direct {v7, v2, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    int-to-float v9, v9

    .line 72
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v10, 0x36

    .line 81
    .line 82
    invoke-static {v8, v7, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 110
    .line 111
    if-nez v13, :cond_1

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 196
    .line 197
    const/16 v5, 0x44

    .line 198
    .line 199
    int-to-float v5, v5

    .line 200
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 209
    .line 210
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 211
    .line 212
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 261
    .line 262
    if-nez v10, :cond_5

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_6

    .line 275
    .line 276
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_7

    .line 310
    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_8

    .line 324
    .line 325
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    const v5, 0x6dd0819f

    .line 355
    .line 356
    .line 357
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->J()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 369
    .line 370
    .line 371
    :goto_2
    move-wide/from16 v17, v5

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    const v5, 0x6dd17fcc    # 8.104608E27f

    .line 375
    .line 376
    .line 377
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->J()J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    const v18, 0x3e99999a    # 0.3f

    .line 389
    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0xe

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :goto_3
    const/16 v5, 0x1c

    .line 410
    .line 411
    int-to-float v5, v5

    .line 412
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->getIcon()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4, v15, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x2

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/16 v4, 0x1b8

    .line 449
    .line 450
    const/16 v16, 0x38

    .line 451
    .line 452
    move/from16 v30, v12

    .line 453
    .line 454
    move-object v12, v15

    .line 455
    move-object/from16 v31, v13

    .line 456
    .line 457
    move v13, v4

    .line 458
    const/4 v4, 0x0

    .line 459
    move/from16 v14, v16

    .line 460
    .line 461
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_a

    .line 472
    .line 473
    const v5, 0x130c252b

    .line 474
    .line 475
    .line 476
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 477
    .line 478
    .line 479
    move/from16 v7, v30

    .line 480
    .line 481
    move-object/from16 v6, v31

    .line 482
    .line 483
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 492
    .line 493
    .line 494
    :goto_4
    move-wide/from16 v30, v8

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_a
    move/from16 v7, v30

    .line 498
    .line 499
    move-object/from16 v6, v31

    .line 500
    .line 501
    const v5, 0x130cf0f8

    .line 502
    .line 503
    .line 504
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 512
    .line 513
    .line 514
    move-result-wide v16

    .line 515
    const v18, 0x3e99999a    # 0.3f

    .line 516
    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0xe

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->getText()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_b

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-interface {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->getText()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v5, v15, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    const/4 v6, 0x0

    .line 567
    const-wide/16 v9, 0x0

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    move-object v4, v15

    .line 575
    move-wide v14, v7

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const-wide/16 v18, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x1

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0xc00

    .line 595
    .line 596
    const v29, 0xdffa

    .line 597
    .line 598
    .line 599
    move-wide/from16 v7, v30

    .line 600
    .line 601
    move-object/from16 v26, v4

    .line 602
    .line 603
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_b
    move-object v4, v15

    .line 608
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_c

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 618
    .line 619
    .line 620
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_d

    .line 625
    .line 626
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$3;

    .line 627
    .line 628
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExtraBottomToolsKt$PublishExtraToolItem$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 632
    .line 633
    .line 634
    :cond_d
    return-void
.end method
