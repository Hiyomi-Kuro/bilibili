.class public final Lcom/bilibili/biligame/detail/widget/head/i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/head/i;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "gameDetail",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
        "list",
        "Lgf3/s;",
        "v0",
        "",
        "combineWithIndex",
        "combineWithSign",
        "z0",
        "Lcom/bilibili/biligame/report/h;",
        "reportExtra",
        "setReportExtra",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvWelfare",
        "Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;",
        "e",
        "Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;",
        "mAdapter",
        "f",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

.field private f:Lcom/bilibili/biligame/report/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/head/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lz21/c;->o0:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p3, 0xc

    .line 6
    invoke-static {p3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    invoke-static {p3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lz21/b;->v5:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p2, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    invoke-direct {p2}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/i;->e:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 10
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/i;->e:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, "game-detail-page"

    const/high16 p3, 0x3f000000    # 0.5f

    .line 12
    invoke-static {p1, p2, p3, v1}, Lat/a;->e(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;FZ)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/widget/head/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/i;->f:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-void
.end method

.method public final v0(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/i;->e:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->b1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/i;->e:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/i;->f:Lcom/bilibili/biligame/report/h;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->c1(Lcom/bilibili/biligame/report/h;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/i;->e:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final z0(ZZ)V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lod/b;->d:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/utils/y0;->p(Landroid/view/View;IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lod/b;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/utils/y0;->p(Landroid/view/View;IIIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object/from16 v2, p0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0xd

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    invoke-static/range {v9 .. v15}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lod/b;->d:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/utils/y0;->p(Landroid/view/View;IIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lod/b;->d:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method
