.class public final Lcom/bilibili/biligame/ui/information/InformationListPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
        "viewModel",
        "",
        "pageTitle",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "",
        "index",
        "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
        "information",
        "c",
        "gametribe_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const v1, 0x33f0eb3a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, v15, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v15

    .line 32
    :goto_1
    and-int/lit8 v3, v15, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move v12, v2

    .line 49
    and-int/lit8 v2, v12, 0x5b

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "com.bilibili.biligame.ui.information.InformationListPage (InformationListPage.kt:43)"

    .line 76
    .line 77
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v1, 0x1

    .line 81
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 84
    .line 85
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 86
    .line 87
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v1, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x36

    .line 116
    .line 117
    const v4, 0x226fdca2

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-static {v4, v5, v1, v14, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move v3, v12

    .line 126
    move-object v12, v1

    .line 127
    and-int/lit8 v1, v3, 0xe

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x30

    .line 130
    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    move v14, v1

    .line 134
    const/16 v1, 0x180

    .line 135
    .line 136
    move v3, v15

    .line 137
    move v15, v1

    .line 138
    const/16 v16, 0xff8

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object v4, v13

    .line 144
    move-object/from16 v13, v17

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v0 .. v16}, Lcom/bilibili/biligame/component/compose/ListComposableKt;->a(Lcom/bilibili/biligame/component/compose/ComposeListViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/p;Lsf3/p;Lsf3/u;Landroidx/compose/runtime/Composer;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$2;

    .line 169
    .line 170
    move-object/from16 v2, p0

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move/from16 v4, p3

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$2;-><init>(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/information/InformationListPageKt;->c(Landroid/content/Context;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getGameBaseId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getGameBaseId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    const-string v6, ""

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const-string v10, "track-content-list"

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string v11, "sub_title"

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v11, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x0

    .line 71
    aput-object v11, v5, v12

    .line 72
    .line 73
    const-string v11, "is_compose"

    .line 74
    .line 75
    const-string v12, "1"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x1

    .line 82
    aput-object v11, v5, v12

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/biligame/report/ReportHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method
