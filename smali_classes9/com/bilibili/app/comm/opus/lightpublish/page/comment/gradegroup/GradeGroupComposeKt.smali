.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a]\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aC\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aY\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a=\u0010!\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a\"\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0)2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\"\u0014\u0010,\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+\"\u0014\u0010-\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010+\"\u0014\u0010/\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+\"\u0014\u00101\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010+\"\u0014\u00102\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+\"\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066\u00b2\u0006\u000e\u0010&\u001a\u00020%8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "state",
        "Landroidx/compose/foundation/layout/k0;",
        "padding",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
        "Lgf3/s;",
        "onAction",
        "Lkotlin/Function0;",
        "onExpandClickReport",
        "",
        "onGroupClickReport",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Landroidx/compose/foundation/layout/k0;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "overallPadding",
        "promptText",
        "g",
        "(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "selectedId",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
        "groupList",
        "e",
        "(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "group",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "f",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;Landroidx/compose/foundation/ScrollState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
        "grade",
        "groupTitle",
        "b",
        "(Landroidx/compose/foundation/layout/k0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "startIndex",
        "Lk1/i;",
        "offsetX",
        "p",
        "(IF)I",
        "Lkotlin/Pair;",
        "o",
        "F",
        "ZERO_STAR_PADDING_DP",
        "ZERO_STAR_SPLITTER_WIDTH_DP",
        "c",
        "ZERO_STAR_ESTIMATED_TEXT_WIDTH_DP",
        "d",
        "STAR_SIZE_DP",
        "STAR_PADDING_DP",
        "Lxf3/l;",
        "Lxf3/l;",
        "STAR_RANGE",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lxf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->a:F

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->b:F

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->c:F

    .line 26
    .line 27
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->d:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->e:F

    .line 40
    .line 41
    new-instance v0, Lxf3/l;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lxf3/l;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->f:Lxf3/l;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Landroidx/compose/foundation/layout/k0;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x12f97bf5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p7, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v5, p4

    .line 28
    .line 29
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v7, "com.bilibili.app.comm.opus.lightpublish.page.comment.gradegroup.GradeGroupBar (GradeGroupCompose.kt:58)"

    .line 37
    .line 38
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x182005ad

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v2, v0, :cond_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    if-ge v8, v0, :cond_4

    .line 89
    .line 90
    new-instance v9, Landroidx/compose/foundation/ScrollState;

    .line 91
    .line 92
    invoke-direct {v9, v7}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/k0;->d()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/k0;->b()F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x5

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v8, v0

    .line 124
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 161
    .line 162
    if-nez v15, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_8

    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_a

    .line 257
    .line 258
    const v0, -0x62119816

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    shr-int/lit8 v0, v6, 0x3

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    and-int/lit16 v2, v6, 0x380

    .line 273
    .line 274
    or-int/2addr v0, v2

    .line 275
    and-int/lit16 v2, v6, 0x1c00

    .line 276
    .line 277
    or-int v12, v0, v2

    .line 278
    .line 279
    move-object/from16 v7, p1

    .line 280
    .line 281
    move-object/from16 v9, p2

    .line 282
    .line 283
    move-object v10, v4

    .line 284
    move-object v11, v1

    .line 285
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->g(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v13, p2

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_a
    const v8, -0x620d65dd

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v8, v9, v1, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 336
    .line 337
    if-nez v12, :cond_b

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_c

    .line 350
    .line 351
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_d

    .line 385
    .line 386
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_e

    .line 399
    .line 400
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 419
    .line 420
    .line 421
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->h()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const v7, -0x1775cec5

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/16 v15, 0x8

    .line 442
    .line 443
    if-eqz v7, :cond_f

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_f

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    xor-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    if-eqz v14, :cond_f

    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    shr-int/lit8 v7, v6, 0x3

    .line 484
    .line 485
    and-int/lit8 v7, v7, 0xe

    .line 486
    .line 487
    or-int/lit16 v7, v7, 0x200

    .line 488
    .line 489
    shl-int/lit8 v10, v6, 0x3

    .line 490
    .line 491
    and-int/lit16 v10, v10, 0x1c00

    .line 492
    .line 493
    or-int/2addr v7, v10

    .line 494
    const v10, 0xe000

    .line 495
    .line 496
    .line 497
    and-int/2addr v10, v6

    .line 498
    or-int v13, v7, v10

    .line 499
    .line 500
    move-object/from16 v7, p1

    .line 501
    .line 502
    move-object/from16 v10, p2

    .line 503
    .line 504
    move-object v11, v5

    .line 505
    move-object v12, v1

    .line 506
    invoke-static/range {v7 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->e(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v7, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroidx/compose/foundation/ScrollState;

    .line 522
    .line 523
    and-int/lit16 v7, v6, 0x380

    .line 524
    .line 525
    or-int/2addr v7, v15

    .line 526
    move-object/from16 v13, p2

    .line 527
    .line 528
    invoke-static {v14, v2, v13, v1, v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->f(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;Landroidx/compose/foundation/ScrollState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_f
    move-object/from16 v13, p2

    .line 533
    .line 534
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 535
    .line 536
    .line 537
    int-to-float v2, v15

    .line 538
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v2, 0x6

    .line 547
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_11

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    if-eqz v14, :cond_10

    .line 567
    .line 568
    invoke-virtual {v14}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->g()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v9, v0

    .line 573
    goto :goto_6

    .line 574
    :cond_10
    move-object v9, v3

    .line 575
    :goto_6
    shr-int/lit8 v0, v6, 0x3

    .line 576
    .line 577
    and-int/lit8 v0, v0, 0xe

    .line 578
    .line 579
    shl-int/lit8 v2, v6, 0x3

    .line 580
    .line 581
    and-int/lit16 v2, v2, 0x1c00

    .line 582
    .line 583
    or-int v12, v0, v2

    .line 584
    .line 585
    move-object/from16 v7, p1

    .line 586
    .line 587
    move-object/from16 v10, p2

    .line 588
    .line 589
    move-object v11, v1

    .line 590
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->b(Landroidx/compose/foundation/layout/k0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 609
    .line 610
    .line 611
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-eqz v8, :cond_13

    .line 616
    .line 617
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeGroupBar$2;

    .line 618
    .line 619
    move-object v0, v9

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    move/from16 v6, p6

    .line 627
    .line 628
    move/from16 v7, p7

    .line 629
    .line 630
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeGroupBar$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Landroidx/compose/foundation/layout/k0;Lsf3/l;Lsf3/a;Lsf3/l;II)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    return-void
.end method

.method private static final b(Landroidx/compose/foundation/layout/k0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    const v0, -0x7446cdbd

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v9, 0xe

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v4, v1

    and-int/lit16 v1, v4, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v5, v15

    goto/16 :goto_1e

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "com.bilibili.app.comm.opus.lightpublish.page.comment.gradegroup.GradeInfo (GradeGroupCompose.kt:313)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->o(Landroidx/compose/foundation/layout/k0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    invoke-virtual {v1}, Lk1/i;->s()F

    move-result v17

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/i;

    invoke-virtual {v0}, Lk1/i;->s()F

    move-result v19

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 7
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v11

    const/16 v14, 0x30

    .line 8
    invoke-static {v11, v3, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v11, 0x0

    .line 9
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 11
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 16
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 17
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 23
    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 29
    invoke-static {v2, v1, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 30
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 32
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 35
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 37
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 38
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 39
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 40
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 42
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 44
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 46
    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->f:Lxf3/l;

    .line 47
    invoke-virtual {v0}, Lxf3/j;->k()I

    move-result v1

    invoke-virtual {v0}, Lxf3/j;->l()I

    move-result v14

    const/4 v3, 0x0

    if-gt v1, v14, :cond_27

    move v2, v1

    .line 48
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    move-result-wide v0

    const v5, -0x6aeb35ac

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v0

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v5, 0x2

    goto :goto_a

    :cond_14
    :goto_9
    int-to-float v0, v11

    .line 51
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    invoke-static {v0}, Lk1/i;->h(F)Lk1/i;

    move-result-object v0

    const/4 v5, 0x2

    .line 52
    invoke-static {v0, v3, v5, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    :goto_a
    check-cast v1, Landroidx/compose/runtime/i1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->d:F

    .line 56
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v13, -0x6aeb1a8b

    .line 57
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v13, v4, 0x1c00

    const/16 v3, 0x800

    if-ne v13, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v23

    or-int v3, v3, v23

    and-int/lit8 v10, v4, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_16

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v3, v11

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_18

    .line 60
    :cond_17
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$1$1$1$1;

    invoke-direct {v11, v8, v2, v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$1$1$1$1;-><init>(Lsf3/l;ILcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;)V

    .line 61
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 62
    :cond_18
    check-cast v11, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    move/from16 v20, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v3, v11, v6, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v3, -0x6aeaca0b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v23

    or-int v3, v3, v23

    const/16 v6, 0x20

    if-ne v10, v6, :cond_19

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v3, v10

    const/16 v10, 0x800

    if-ne v13, v10, :cond_1a

    const/4 v13, 0x1

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    :goto_e
    or-int/2addr v3, v13

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1c

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v6, v0

    move/from16 v35, v2

    move-object v10, v5

    move/from16 v36, v20

    const/16 v16, 0x2

    goto :goto_10

    .line 66
    :cond_1c
    :goto_f
    new-instance v13, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$1$1$2$1;

    const/16 v19, 0x0

    move-object v3, v0

    move-object v0, v13

    move/from16 v35, v2

    move-object v6, v3

    move-object/from16 v3, p1

    move/from16 v36, v20

    move-object/from16 v4, p3

    move-object v10, v5

    const/16 v16, 0x2

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$1$1$2$1;-><init>(Landroidx/compose/runtime/i1;ILcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 67
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    :goto_10
    check-cast v13, Lsf3/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v11, v10, v13}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->f:Lxf3/l;

    .line 69
    invoke-virtual {v1}, Lxf3/j;->k()I

    move-result v2

    move/from16 v3, v35

    if-ne v3, v2, :cond_1d

    sget v2, Lth/b;->s:I

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_1d
    sget v2, Lth/b;->n:I

    goto :goto_11

    .line 70
    :goto_12
    invoke-static {v2, v15, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 71
    sget-object v24, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    const-wide v25, 0xffffb027L

    if-nez v3, :cond_20

    const v2, 0xda234bf

    .line 72
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1f

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v25

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v25

    .line 74
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_17

    :cond_20
    const v2, 0xda42598

    .line 75
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_15
    if-gt v3, v2, :cond_22

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v25

    goto :goto_16

    :cond_22
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v25

    .line 77
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    :goto_17
    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    .line 78
    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v2

    const-string v11, "grade start line icon"

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x38

    const/16 v24, 0x38

    const/16 v4, 0x800

    const/16 v35, 0x20

    const/4 v4, 0x0

    move-object v12, v0

    const/4 v0, 0x3

    move/from16 v37, v14

    const/4 v0, 0x4

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v22

    move/from16 v19, v24

    .line 79
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 80
    invoke-virtual {v1}, Lxf3/j;->k()I

    move-result v2

    if-ne v3, v2, :cond_25

    const v1, 0xda8c88e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const v1, -0x6aea053e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_23

    int-to-float v1, v0

    .line 82
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 83
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    .line 84
    invoke-static {v6, v14, v4, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 85
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v5, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->k0()J

    move-result-wide v12

    .line 86
    invoke-virtual {v1, v5, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v30

    const-string v10, "0\u5206"

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x36

    const/16 v33, 0xc00

    const v34, 0xdff8

    move-object/from16 v31, v5

    .line 87
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    sget v10, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->a:F

    .line 88
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v5, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->b:F

    .line 89
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x10

    int-to-float v13, v12

    .line 90
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 91
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 92
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v5, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 93
    invoke-static {v11, v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 94
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v5, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    move-object v14, v1

    :goto_19
    move/from16 v1, v37

    goto :goto_1a

    :cond_25
    const/4 v2, 0x6

    const/16 v12, 0x10

    const/4 v14, 0x0

    .line 96
    invoke-virtual {v1}, Lxf3/j;->l()I

    move-result v1

    if-ge v3, v1, :cond_26

    const v1, 0xdb7889f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->e:F

    .line 97
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_19

    :cond_26
    const v1, 0xdb8da79

    .line 99
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_19

    :goto_1a
    if-eq v3, v1, :cond_28

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    move v2, v3

    move-object v15, v5

    move-object v3, v14

    move/from16 v4, v36

    const/4 v11, 0x0

    move v14, v1

    goto/16 :goto_8

    :cond_27
    move-object v14, v3

    move/from16 v36, v4

    move-object v5, v15

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 100
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    const v0, -0x6bd26fe3

    .line 101
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 103
    :goto_1b
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v1, v2

    .line 104
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x3

    .line 106
    invoke-static {v0, v14, v4, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5206

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 108
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->k0()J

    move-result-wide v12

    .line 109
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v30

    const-wide/16 v0, 0x0

    move-object v3, v14

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0xc00

    const v34, 0xdff8

    move-object/from16 v31, v5

    .line 110
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1c

    :cond_2a
    move-object v3, v14

    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const v0, -0x6bd23cd1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v7, :cond_2b

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v1, v2

    .line 112
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x3

    .line 114
    invoke-static {v0, v3, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 116
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v12

    .line 117
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v30

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0xc00

    const v34, 0xdff8

    move-object/from16 v31, v5

    .line 118
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 119
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v1, v2

    .line 120
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 122
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 124
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 125
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x6bd1f866

    .line 126
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v1, v36

    and-int/lit16 v1, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2c

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v11, 0x0

    .line 127
    :goto_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_2d

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 129
    :cond_2d
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$1$2$1;

    invoke-direct {v1, v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$1$2$1;-><init>(Lsf3/l;)V

    .line 130
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    :cond_2e
    check-cast v1, Lsf3/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v0, Lth/b;->l:I

    .line 132
    invoke-static {v0, v5, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    const-string v11, "grade start line icon"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    move-object/from16 v17, v5

    .line 133
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 135
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 136
    :cond_2f
    :goto_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GradeInfo$2;-><init>(Landroidx/compose/foundation/layout/k0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Ljava/lang/String;Lsf3/l;I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_30
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/i;->s()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/i1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

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

.method private static final e(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x66ee80ca

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.page.comment.gradegroup.GroupList (GradeGroupCompose.kt:169)"

    .line 18
    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v4, p6

    .line 26
    .line 27
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->o(Landroidx/compose/foundation/layout/k0;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lk1/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk1/i;->s()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk1/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk1/i;->s()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v0, 0x4

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0xd

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static {v1, v14, v15, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v15, v3, v15, v1}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0xe

    .line 96
    .line 97
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6, v3, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 140
    .line 141
    if-nez v10, :cond_1

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    add-int/lit8 v27, v13, 0x1

    .line 247
    .line 248
    if-gez v13, :cond_5

    .line 249
    .line 250
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 251
    .line 252
    .line 253
    :cond_5
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 254
    .line 255
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 256
    .line 257
    const v5, 0x6cadd975

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    cmp-long v9, v5, v7

    .line 275
    .line 276
    if-nez v9, :cond_7

    .line 277
    .line 278
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 279
    .line 280
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 281
    .line 282
    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->m()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    :goto_3
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v12, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v10, 0x6

    .line 313
    int-to-float v6, v10

    .line 314
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$1$1$1;

    .line 327
    .line 328
    move-object/from16 v11, p3

    .line 329
    .line 330
    move-object/from16 v9, p4

    .line 331
    .line 332
    invoke-direct {v6, v9, v2, v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;Lsf3/l;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v15, v6, v1, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v3, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 372
    .line 373
    if-nez v10, :cond_8

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_9

    .line 386
    .line 387
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_a

    .line 421
    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_b

    .line 435
    .line 436
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->g()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    if-nez p1, :cond_c

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    cmp-long v10, v5, v7

    .line 475
    .line 476
    if-nez v10, :cond_d

    .line 477
    .line 478
    const v5, -0x2475c1d6

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 482
    .line 483
    .line 484
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 485
    .line 486
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 487
    .line 488
    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 497
    .line 498
    .line 499
    move-wide/from16 v21, v5

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_d
    :goto_7
    const v5, -0x2475bdbb

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 506
    .line 507
    .line 508
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 509
    .line 510
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 511
    .line 512
    invoke-virtual {v5, v3, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    goto :goto_6

    .line 521
    :goto_8
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    if-nez p1, :cond_e

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    cmp-long v2, v5, v7

    .line 533
    .line 534
    if-nez v2, :cond_f

    .line 535
    .line 536
    const v2, -0x2475b35c

    .line 537
    .line 538
    .line 539
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 543
    .line 544
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 545
    .line 546
    invoke-virtual {v2, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->o()Landroidx/compose/ui/text/p0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v28, v2

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_f
    :goto_a
    const v2, -0x2475af9d

    .line 561
    .line 562
    .line 563
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 567
    .line 568
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 569
    .line 570
    invoke-virtual {v2, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_9

    .line 579
    :goto_b
    const/4 v2, 0x0

    .line 580
    const-wide/16 v5, 0x0

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    move-object v9, v10

    .line 586
    const-wide/16 v18, 0x0

    .line 587
    .line 588
    move-wide/from16 v10, v18

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    move-object/from16 v29, v12

    .line 593
    .line 594
    move-object/from16 v12, v16

    .line 595
    .line 596
    move/from16 v30, v13

    .line 597
    .line 598
    move-object/from16 v13, v16

    .line 599
    .line 600
    const-wide/16 v16, 0x0

    .line 601
    .line 602
    move-object/from16 v31, v14

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    move-wide/from16 v14, v16

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x1

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0xc00

    .line 621
    .line 622
    const v25, 0xdffa

    .line 623
    .line 624
    .line 625
    const/16 v33, 0x1

    .line 626
    .line 627
    move-object/from16 p5, v3

    .line 628
    .line 629
    move-wide/from16 v3, v21

    .line 630
    .line 631
    move-object/from16 v21, v28

    .line 632
    .line 633
    move-object/from16 v22, p5

    .line 634
    .line 635
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->C()V

    .line 639
    .line 640
    .line 641
    const v1, 0x6cae3f89

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, p5

    .line 645
    .line 646
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    add-int/lit8 v1, v1, -0x1

    .line 654
    .line 655
    move/from16 v15, v30

    .line 656
    .line 657
    if-ge v15, v1, :cond_10

    .line 658
    .line 659
    const/16 v1, 0x8

    .line 660
    .line 661
    int-to-float v1, v1

    .line 662
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move-object/from16 v3, v29

    .line 667
    .line 668
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v3, 0x6

    .line 673
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 674
    .line 675
    .line 676
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 677
    .line 678
    .line 679
    move/from16 v4, p6

    .line 680
    .line 681
    move-object v3, v2

    .line 682
    move/from16 v13, v27

    .line 683
    .line 684
    move-object/from16 v14, v31

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    const/4 v15, 0x0

    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_11
    move-object v2, v3

    .line 691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 701
    .line 702
    .line 703
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    if-eqz v7, :cond_13

    .line 708
    .line 709
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;

    .line 710
    .line 711
    move-object v0, v8

    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move-object/from16 v3, p2

    .line 717
    .line 718
    move-object/from16 v4, p3

    .line 719
    .line 720
    move-object/from16 v5, p4

    .line 721
    .line 722
    move/from16 v6, p6

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;-><init>(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 728
    .line 729
    .line 730
    :cond_13
    return-void
.end method

.method private static final f(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;Landroidx/compose/foundation/ScrollState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x8d547fc

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.app.comm.opus.lightpublish.page.comment.gradegroup.GroupwiseGradeList (GradeGroupCompose.kt:212)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v12, 0x3

    .line 31
    invoke-static {v2, v14, v13, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xe

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 172
    .line 173
    const/4 v11, 0x6

    .line 174
    int-to-float v10, v11

    .line 175
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v4, 0x55

    .line 180
    .line 181
    int-to-float v9, v4

    .line 182
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_18

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v8, v3

    .line 214
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 215
    .line 216
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 217
    .line 218
    const/16 v3, 0x44

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    const/16 v21, 0x5

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, -0xbb24af6

    .line 257
    .line 258
    .line 259
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit16 v4, v1, 0x380

    .line 263
    .line 264
    xor-int/lit16 v4, v4, 0x180

    .line 265
    .line 266
    const/16 v5, 0x100

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    if-le v4, v5, :cond_5

    .line 270
    .line 271
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_6

    .line 276
    .line 277
    :cond_5
    and-int/lit16 v4, v1, 0x180

    .line 278
    .line 279
    if-ne v4, v5, :cond_7

    .line 280
    .line 281
    :cond_6
    const/4 v4, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    const/4 v4, 0x0

    .line 284
    :goto_2
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v4, v5

    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne v5, v4, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupwiseGradeList$1$1$1$1;

    .line 304
    .line 305
    invoke-direct {v5, v0, v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupwiseGradeList$1$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    check-cast v5, Lsf3/a;

    .line 312
    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v13, v5, v6, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/16 v11, 0x30

    .line 333
    .line 334
    invoke-static {v5, v4, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 351
    .line 352
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 361
    .line 362
    if-nez v14, :cond_a

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_b

    .line 375
    .line 376
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 381
    .line 382
    .line 383
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_c

    .line 410
    .line 411
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_d

    .line 424
    .line 425
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 447
    .line 448
    int-to-float v3, v11

    .line 449
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 486
    .line 487
    if-nez v12, :cond_e

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_f

    .line 500
    .line 501
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 506
    .line 507
    .line 508
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_10

    .line 535
    .line 536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_11

    .line 549
    .line 550
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 569
    .line 570
    .line 571
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 572
    .line 573
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->d()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v6, 0x1

    .line 580
    invoke-static {v7, v12, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/16 v4, 0x18

    .line 585
    .line 586
    int-to-float v11, v4

    .line 587
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/4 v5, 0x0

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    sget-object v22, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/ComposableSingletons$GradeGroupComposeKt;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/ComposableSingletons$GradeGroupComposeKt;

    .line 607
    .line 608
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/ComposableSingletons$GradeGroupComposeKt;->a()Lsf3/q;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    const/high16 v23, 0x180000

    .line 613
    .line 614
    const/16 v24, 0x3c

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    move/from16 v6, v18

    .line 618
    .line 619
    move-object/from16 v28, v7

    .line 620
    .line 621
    move-object/from16 v7, v19

    .line 622
    .line 623
    move-object/from16 v18, v8

    .line 624
    .line 625
    move/from16 v8, v21

    .line 626
    .line 627
    move/from16 v29, v9

    .line 628
    .line 629
    move-object/from16 v9, v22

    .line 630
    .line 631
    move/from16 v30, v10

    .line 632
    .line 633
    move-object v10, v15

    .line 634
    move/from16 v19, v11

    .line 635
    .line 636
    move/from16 v11, v23

    .line 637
    .line 638
    move-object/from16 p3, v2

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    move/from16 v12, v24

    .line 642
    .line 643
    invoke-static/range {v3 .. v12}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v12, v28

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v12, v2, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->f()Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-nez v5, :cond_12

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    cmp-long v7, v2, v5

    .line 681
    .line 682
    if-nez v7, :cond_13

    .line 683
    .line 684
    const/high16 v2, 0x33000000

    .line 685
    .line 686
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    :goto_5
    move-wide v5, v2

    .line 691
    goto :goto_7

    .line 692
    :cond_13
    :goto_6
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 693
    .line 694
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    goto :goto_5

    .line 699
    :goto_7
    const/4 v7, 0x0

    .line 700
    const/4 v8, 0x2

    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 707
    .line 708
    double-to-float v3, v3

    .line 709
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->f()Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-nez v6, :cond_14

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    cmp-long v8, v4, v6

    .line 729
    .line 730
    if-eqz v8, :cond_15

    .line 731
    .line 732
    :goto_8
    const/high16 v4, 0xa000000

    .line 733
    .line 734
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    goto :goto_9

    .line 739
    :cond_15
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 740
    .line 741
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    :goto_9
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->f()Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v4, :cond_17

    .line 770
    .line 771
    :cond_16
    move-object v2, v12

    .line 772
    goto :goto_a

    .line 773
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    cmp-long v6, v2, v4

    .line 778
    .line 779
    if-nez v6, :cond_16

    .line 780
    .line 781
    const/16 v2, 0xc

    .line 782
    .line 783
    int-to-float v2, v2

    .line 784
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v14, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    sget v2, Lth/b;->m:I

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-static {v2, v15, v3}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v4, "grade select icon"

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    const/4 v9, 0x0

    .line 813
    const/16 v11, 0x38

    .line 814
    .line 815
    const/16 v13, 0x78

    .line 816
    .line 817
    move-object v3, v2

    .line 818
    move-object v10, v15

    .line 819
    move-object v2, v12

    .line 820
    move v12, v13

    .line 821
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 822
    .line 823
    .line 824
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x4

    .line 828
    int-to-float v3, v3

    .line 829
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/4 v14, 0x6

    .line 838
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 839
    .line 840
    .line 841
    const/4 v11, 0x3

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-static {v2, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->g()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 853
    .line 854
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 855
    .line 856
    invoke-virtual {v2, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    invoke-virtual {v2, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 869
    .line 870
    .line 871
    move-result-object v23

    .line 872
    const-wide/16 v7, 0x0

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v2, 0x0

    .line 877
    const/16 v28, 0x3

    .line 878
    .line 879
    move-object v11, v2

    .line 880
    const-wide/16 v16, 0x0

    .line 881
    .line 882
    move-object v2, v12

    .line 883
    const/16 v31, 0x0

    .line 884
    .line 885
    move-wide/from16 v12, v16

    .line 886
    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    const/16 v32, 0x6

    .line 890
    .line 891
    move-object/from16 v14, v16

    .line 892
    .line 893
    move-object/from16 v33, v15

    .line 894
    .line 895
    move-object/from16 v15, v16

    .line 896
    .line 897
    const-wide/16 v16, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    const/16 v20, 0x1

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v25, 0x30

    .line 910
    .line 911
    const/16 v26, 0xc00

    .line 912
    .line 913
    const v27, 0xdff8

    .line 914
    .line 915
    .line 916
    move-object/from16 v24, v33

    .line 917
    .line 918
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 919
    .line 920
    .line 921
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->C()V

    .line 922
    .line 923
    .line 924
    move-object v14, v2

    .line 925
    move/from16 v9, v29

    .line 926
    .line 927
    move/from16 v10, v30

    .line 928
    .line 929
    move-object/from16 v15, v33

    .line 930
    .line 931
    const/4 v11, 0x6

    .line 932
    const/4 v12, 0x3

    .line 933
    const/4 v13, 0x0

    .line 934
    move-object/from16 v2, p3

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_18
    move-object/from16 v33, v15

    .line 939
    .line 940
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->C()V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_19

    .line 948
    .line 949
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 950
    .line 951
    .line 952
    :cond_19
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_1a

    .line 957
    .line 958
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupwiseGradeList$2;

    .line 959
    .line 960
    move-object/from16 v4, p0

    .line 961
    .line 962
    move-object/from16 v5, p1

    .line 963
    .line 964
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupwiseGradeList$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;Landroidx/compose/foundation/ScrollState;Lsf3/l;I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 968
    .line 969
    .line 970
    :cond_1a
    return-void
.end method

.method private static final g(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x42e75dea

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p0

    .line 35
    .line 36
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    .line 74
    .line 75
    const/16 v10, 0x800

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v7, v8

    .line 91
    :cond_7
    move v13, v7

    .line 92
    and-int/lit16 v7, v13, 0x16db

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    if-ne v7, v8, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    const-string v8, "com.bilibili.app.comm.opus.lightpublish.page.comment.gradegroup.PromptBar (GradeGroupCompose.kt:121)"

    .line 118
    .line 119
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->o(Landroidx/compose/foundation/layout/k0;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lk1/i;

    .line 131
    .line 132
    invoke-virtual {v7}, Lk1/i;->s()F

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lk1/i;

    .line 141
    .line 142
    invoke-virtual {v0}, Lk1/i;->s()F

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0xa

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v8, 0x3

    .line 165
    invoke-static {v7, v12, v11, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0xd

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 187
    .line 188
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 189
    .line 190
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->i()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    int-to-float v6, v6

    .line 199
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v11, 0x1

    .line 216
    int-to-float v12, v11

    .line 217
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v8, -0x62c41165    # -2.48726E-21f

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit16 v8, v13, 0x1c00

    .line 232
    .line 233
    if-ne v8, v10, :cond_b

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/4 v8, 0x0

    .line 238
    :goto_6
    and-int/lit16 v10, v13, 0x380

    .line 239
    .line 240
    if-ne v10, v9, :cond_c

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    const/4 v9, 0x0

    .line 245
    :goto_7
    or-int/2addr v8, v9

    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-ne v9, v8, :cond_e

    .line 259
    .line 260
    :cond_d
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$PromptBar$1$1;

    .line 261
    .line 262
    invoke-direct {v9, v4, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$PromptBar$1$1;-><init>(Lsf3/a;Lsf3/l;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v9, Lsf3/a;

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v7, v8, v9, v11, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/16 v11, 0x30

    .line 292
    .line 293
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 320
    .line 321
    if-nez v12, :cond_f

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_10

    .line 334
    .line 335
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_11

    .line 369
    .line 370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_12

    .line 383
    .line 384
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 403
    .line 404
    .line 405
    sget-object v7, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 406
    .line 407
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v12, 0x6

    .line 416
    invoke-static {v7, v1, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    const/16 v7, 0xc

    .line 420
    .line 421
    int-to-float v7, v7

    .line 422
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget v7, Lth/b;->o:I

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-static {v7, v1, v11}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const-string v9, "grade start line icon"

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x1b8

    .line 447
    .line 448
    const/16 v23, 0x78

    .line 449
    .line 450
    move/from16 v31, v6

    .line 451
    .line 452
    move-object v6, v7

    .line 453
    move-object v7, v9

    .line 454
    const/4 v9, 0x3

    .line 455
    move-object v9, v10

    .line 456
    move-object/from16 v10, v16

    .line 457
    .line 458
    const/16 v27, 0x30

    .line 459
    .line 460
    move/from16 v11, v18

    .line 461
    .line 462
    move-object/from16 v12, v21

    .line 463
    .line 464
    move/from16 v28, v13

    .line 465
    .line 466
    move-object v13, v1

    .line 467
    move/from16 v32, v14

    .line 468
    .line 469
    move/from16 v14, v22

    .line 470
    .line 471
    move-object/from16 v33, v15

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    move/from16 v15, v23

    .line 475
    .line 476
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 477
    .line 478
    .line 479
    int-to-float v2, v2

    .line 480
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v6, 0x6

    .line 489
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v15, 0x3

    .line 495
    invoke-static {v0, v2, v7, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    move/from16 v10, v32

    .line 506
    .line 507
    move-object/from16 v2, v33

    .line 508
    .line 509
    invoke-virtual {v2, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-virtual {v2, v1, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    const-wide/16 v10, 0x0

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    const/4 v2, 0x3

    .line 533
    move-wide/from16 v15, v16

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x1

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    shr-int/lit8 v2, v28, 0x3

    .line 550
    .line 551
    and-int/lit8 v2, v2, 0xe

    .line 552
    .line 553
    or-int/lit8 v28, v2, 0x30

    .line 554
    .line 555
    const/16 v29, 0xc30

    .line 556
    .line 557
    const v30, 0xd7f8

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x6

    .line 561
    move-object/from16 v6, p1

    .line 562
    .line 563
    move-object/from16 v27, v1

    .line 564
    .line 565
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_14

    .line 596
    .line 597
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$PromptBar$3;

    .line 598
    .line 599
    move-object v0, v7

    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    move/from16 v5, p5

    .line 609
    .line 610
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$PromptBar$3;-><init>(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Lsf3/l;Lsf3/a;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/k0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->b(Landroidx/compose/foundation/layout/k0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->c(Landroidx/compose/runtime/i1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->d(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->e(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;Landroidx/compose/foundation/ScrollState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->f(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;Landroidx/compose/foundation/ScrollState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->g(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->p(IF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Landroidx/compose/foundation/layout/k0;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            ")",
            "Lkotlin/Pair<",
            "Lk1/i;",
            "Lk1/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {v1}, Lk1/i;->h(F)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lk1/i;->h(F)Lk1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final p(IF)I
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->d:F

    .line 2
    .line 3
    sget v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->a:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->b:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->c:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v3, v2

    .line 32
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    add-float/2addr v1, v3

    .line 37
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->e:F

    .line 42
    .line 43
    add-float v4, v0, v3

    .line 44
    .line 45
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->f:Lxf3/l;

    .line 50
    .line 51
    invoke-virtual {v5}, Lxf3/j;->k()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne p0, v6, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v1}, Lk1/i;->k(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    int-to-float v0, v7

    .line 67
    sub-float/2addr p1, v1

    .line 68
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-float/2addr p1, v4

    .line 73
    add-float/2addr p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    int-to-float v1, v2

    .line 76
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1, v1}, Lk1/i;->k(FF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    div-float/2addr p1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v5}, Lxf3/j;->k()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v7

    .line 93
    sub-int/2addr v1, p0

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v1, v1, v4

    .line 96
    .line 97
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p1, v1}, Lk1/i;->k(FF)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ltz v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sub-float v1, p1, v1

    .line 109
    .line 110
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 111
    .line 112
    .line 113
    :goto_1
    sub-float/2addr p1, v3

    .line 114
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-float/2addr v3, v0

    .line 119
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-float/2addr p1, v0

    .line 124
    :goto_2
    invoke-virtual {v5}, Lxf3/j;->k()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v5}, Lxf3/j;->l()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float p0, p0

    .line 133
    add-float/2addr p0, p1

    .line 134
    float-to-double p0, p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    double-to-float p0, p0

    .line 140
    float-to-int p0, p0

    .line 141
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method
