.class public final Lcom/bilibili/search2/result/holder/baike/i;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/baike/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/baike/i;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/api/PicNavigation;",
        "item",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "J3",
        "Lil/y;",
        "a",
        "Lil/y;",
        "getBinding",
        "()Lil/y;",
        "binding",
        "<init>",
        "(Lil/y;)V",
        "b",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/search2/result/holder/baike/i$a;


# instance fields
.field private final a:Lil/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/baike/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/baike/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/baike/i;->b:Lcom/bilibili/search2/result/holder/baike/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/i;->a:Lil/y;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Lcom/bilibili/search2/result/holder/baike/i;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/holder/baike/i;->K3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Lcom/bilibili/search2/result/holder/baike/i;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Lcom/bilibili/search2/result/holder/baike/i;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/api/PicNavigation;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/bilibili/search2/SearchRouter;->l(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/baike/i;->a:Lil/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lil/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    invoke-static {v1, v5, v3}, Lcom/bilibili/search2/utils/SearchUtils;->c0(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    const-string v9, "search.search-result.search-card.all.click"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_3
    move-object v11, v1

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    invoke-static {v0, v2, v1, v2}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Lkotlin/Pair;

    .line 101
    .line 102
    const-string v3, "sub_modulename"

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/api/PicNavigation;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v3, v2, v4

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getCoverType()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "sub_moduletype"

    .line 124
    .line 125
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v2, v1

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0xb90

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    move-object/from16 v12, p1

    .line 142
    .line 143
    invoke-static/range {v9 .. v22}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroidx/fragment/app/Fragment;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/baike/i;->a:Lil/y;

    .line 4
    .line 5
    iget-object v2, v1, Lil/y;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/PicNavigation;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lil/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/PicNavigation;->getCoverNightUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Lil/y;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x3fe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/PicNavigation;->getCoverSunUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    if-eqz v17, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lil/y;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x3fe

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    invoke-static/range {v16 .. v28}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lil/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/bilibili/search2/result/holder/baike/h;

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bilibili/search2/result/holder/baike/h;-><init>(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Lcom/bilibili/search2/result/holder/baike/i;Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
