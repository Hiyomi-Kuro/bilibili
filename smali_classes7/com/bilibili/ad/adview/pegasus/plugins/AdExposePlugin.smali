.class public final Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u001c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "visibleFromSplash",
        "Lgf3/s;",
        "R",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "A",
        "isVisible",
        "J",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lxc1/a;",
        "m",
        "Lgf3/h;",
        "Q",
        "()Lxc1/a;",
        "homeViewModel",
        "com/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a",
        "n",
        "Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;",
        "scrollListener",
        "",
        "Cb",
        "()I",
        "bottomClip",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private final n:Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdExposePlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const-class v1, Lxc1/a;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->m:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;-><init>(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->n:Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;

    .line 43
    .line 44
    return-void
.end method

.method private final Cb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lig/d;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static final synthetic M(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->Cb()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;)Lxc1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->Q()Lxc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->R(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q()Lxc1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxc1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    if-gt v3, v4, :cond_9

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v6, Lcom/bilibili/pegasus/b;

    .line 31
    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    check-cast v6, Lcom/bilibili/pegasus/b;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v7, v7, Lcom/bilibili/pegasus/data/base/b;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/bilibili/pegasus/data/base/b;

    .line 49
    .line 50
    invoke-interface {v7}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/bilibili/adcommon/data/AdInfo;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v7, v9

    .line 65
    :goto_1
    if-eqz v7, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/bilibili/pegasus/data/base/b;

    .line 72
    .line 73
    invoke-interface {v8}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/bilibili/pegasus/data/base/b;

    .line 82
    .line 83
    invoke-interface {v10}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10}, Ll12/a;->l()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v10, v9

    .line 99
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/bilibili/pegasus/data/base/b;

    .line 104
    .line 105
    invoke-interface {v11}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-virtual {v11}, Ll12/a;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object v11, v9

    .line 121
    :goto_3
    invoke-virtual {v6}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/bilibili/pegasus/data/base/b;

    .line 126
    .line 127
    invoke-interface {v6}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Ll12/a;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move-object v6, v9

    .line 143
    :goto_4
    new-instance v14, Lcom/bilibili/adcommon/commercial/h;

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    invoke-direct {v14, v9, v12, v9}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/bilibili/adcommon/commercial/h;->u()Lcom/bilibili/adcommon/commercial/h;

    .line 150
    .line 151
    .line 152
    xor-int/lit8 v12, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Lcom/bilibili/adcommon/commercial/h;->w(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lpb/a;->a(Lcom/bilibili/adcommon/data/AdInfo;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v14, v12}, Lcom/bilibili/adcommon/commercial/h;->H(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 162
    .line 163
    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_4
    invoke-virtual {v14, v9}, Lcom/bilibili/adcommon/commercial/h;->b0(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 171
    .line 172
    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    const-string v8, ""

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v14, v8}, Lcom/bilibili/adcommon/commercial/h;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v14, v8}, Lcom/bilibili/adcommon/commercial/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v14, v6}, Lcom/bilibili/adcommon/commercial/h;->W(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v7}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/4 v15, 0x0

    .line 212
    new-instance v6, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$preloadAndReportWhenScrollIdle$2$1;

    .line 213
    .line 214
    move-object/from16 v8, p0

    .line 215
    .line 216
    invoke-direct {v6, v5, v8, v0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$preloadAndReportWhenScrollIdle$2$1;-><init>(Landroid/graphics/Rect;Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$preloadAndReportWhenScrollIdle$2$2;

    .line 220
    .line 221
    invoke-direct {v9, v14, v1, v7}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$preloadAndReportWhenScrollIdle$2$2;-><init>(Lcom/bilibili/adcommon/commercial/h;ZLcom/bilibili/adcommon/data/AdInfo;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    invoke-static/range {v12 .. v17}, Lcom/bilibili/adcommon/basic/b;->F(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZLsf3/a;Lsf3/l;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;->a:Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v6, v9, v10, v11}, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    iget-object v6, v6, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 255
    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    sget-object v7, Lcom/bilibili/adcommon/biz/g;->a:Lcom/bilibili/adcommon/biz/g;

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Lcom/bilibili/adcommon/biz/g;->e(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object/from16 v8, p0

    .line 265
    .line 266
    :cond_8
    :goto_6
    if-eq v3, v4, :cond_a

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    move-object/from16 v8, p0

    .line 273
    .line 274
    :cond_a
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->n:Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->n:Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$a;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$onViewCreated$1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin$onViewCreated$1;-><init>(Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->R(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
