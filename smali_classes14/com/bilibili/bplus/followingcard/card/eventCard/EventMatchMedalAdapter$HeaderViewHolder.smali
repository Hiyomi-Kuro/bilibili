.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;
.super Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/h1;",
        "view",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
        "data",
        "Lgf3/s;",
        "M3",
        "",
        "",
        "imageMap",
        "N3",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
        "row",
        "I3",
        "Landroid/widget/LinearLayout;",
        "container",
        "K3",
        "Lkotlinx/coroutines/p1;",
        "e",
        "Lkotlinx/coroutines/p1;",
        "loadImageJob",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "g",
        "I",
        "normalTextSizeInSp",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/ViewGroup;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lkotlinx/coroutines/p1;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field final synthetic h:Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->h:Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/ViewGroup;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic L3(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;Lcom/bilibili/bplus/followingcard/card/eventCard/h1;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->M3(Lcom/bilibili/bplus/followingcard/card/eventCard/h1;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3(Lcom/bilibili/bplus/followingcard/card/eventCard/h1;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->setSpace(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->g:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->d(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->getTvText()Lcom/bilibili/bplus/followingcard/widget/ObserveTextSizeTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->moreTextColor:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->J3()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final N3(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder$startLoadImages$1;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->h:Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;

    .line 25
    .line 26
    invoke-direct {v5, p1, v0, p0, v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder$startLoadImages$1;-><init>(Ljava/util/Map;Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->e:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/bilibili/bplus/followingcard/h;->Z0:I

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->e:Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/DiscardCancellationException;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/DiscardCancellationException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->I3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public K3(Landroid/widget/LinearLayout;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_1
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColumns()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v5, v6

    .line 43
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v8, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->g:I

    .line 49
    .line 50
    invoke-virtual {v4, v7, v8}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getAttrs()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v7, v6

    .line 61
    :goto_3
    if-eqz v7, :cond_9

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getAttrs()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->getCheckedRatio()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-wide v10, v8

    .line 77
    :goto_4
    cmpg-double v7, v10, v8

    .line 78
    .line 79
    if-gtz v7, :cond_4

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getAttrs()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->getCheckedRatio()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    double-to-float v8, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_5
    const/4 v9, -0x1

    .line 101
    invoke-direct {v7, v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getAttrs()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->getAlign()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_6
    invoke-virtual {v4, v6}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->setViewGravity(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getImage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    :goto_6
    invoke-direct {p0, v4, v5}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->M3(Lcom/bilibili/bplus/followingcard/card/eventCard/h1;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;->N3(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-void
.end method
