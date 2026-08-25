.class public final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;
.super Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection<",
        "Lso2/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;",
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;",
        "Lso2/j0;",
        "Landroid/view/View;",
        "view",
        "",
        "color",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
        "data",
        "sectionIndex",
        "I3",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "TreasureToolBean",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->e:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;->a(Landroid/view/ViewGroup;)Lso2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;-><init>(Lq3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;->R3(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getMaterials()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;

    .line 8
    .line 9
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->M3(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lso2/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lso2/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lso2/j0;

    .line 38
    .line 39
    iget-object v10, v0, Lso2/j0;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v15, 0xa

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static/range {v10 .. v16}, Lri2/e;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lso2/j0;

    .line 83
    .line 84
    iget-object v0, v0, Lso2/j0;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lso2/j0;

    .line 98
    .line 99
    iget-object v0, v0, Lso2/j0;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v7, v0, v1, v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->N3(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/bilibili/upper/module/uppercenter/adapter/d;

    .line 116
    .line 117
    new-instance v10, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$1;

    .line 118
    .line 119
    invoke-direct {v10, v7}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$1;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$2;

    .line 123
    .line 124
    invoke-direct {v11, v7}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$2;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$3;

    .line 128
    .line 129
    invoke-direct {v12, v9, v7}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$3;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;)V

    .line 130
    .line 131
    .line 132
    const/16 v14, 0x10

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move-object v8, v6

    .line 136
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/upper/module/uppercenter/adapter/d;-><init>(Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lso2/j0;

    .line 145
    .line 146
    iget-object v2, v0, Lso2/j0;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    move-object v6, v8

    .line 157
    invoke-static/range {v0 .. v6}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->P3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;Ljava/util/List;Landroid/widget/LinearLayout;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lso2/j0;

    .line 165
    .line 166
    iget-object v0, v0, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 167
    .line 168
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lso2/j0;

    .line 185
    .line 186
    iget-object v0, v0, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
