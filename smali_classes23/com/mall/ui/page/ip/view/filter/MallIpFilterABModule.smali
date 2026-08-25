.class public final Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010-\u001a\u00020(\u0012\u0008\u00103\u001a\u0004\u0018\u00010.\u0012\u0008\u00109\u001a\u0004\u0018\u000104\u0012\u0008\u0010=\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001e\u0010\u0010\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u001d\u001a\u00020\u0002Jb\u0010\'\u001a\u00020\u00022\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u00062\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u00062\u0010\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u0006R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u00103\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u00109\u001a\u0004\u0018\u0001048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;",
        "",
        "Lgf3/s;",
        "y",
        "Landroid/view/View;",
        "anchorView",
        "",
        "Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;",
        "sortList",
        "J",
        "",
        "filterType",
        "B",
        "resetKeys",
        "Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;",
        "adapter",
        "A",
        "lowPrice",
        "highPrice",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rev",
        "r",
        "filterAdapter",
        "O",
        "",
        "w",
        "u",
        "z",
        "x",
        "sorts",
        "sortType",
        "sortOrder",
        "Lcom/mall/data/page/ip/bean/GuideSearch;",
        "quickFilter",
        "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
        "priceFilter",
        "Lcom/mall/data/page/ip/bean/SearchFilterBean;",
        "filter",
        "N",
        "Lcom/mall/ui/page/ip/view/IPGoodsFragment;",
        "a",
        "Lcom/mall/ui/page/ip/view/IPGoodsFragment;",
        "v",
        "()Lcom/mall/ui/page/ip/view/IPGoodsFragment;",
        "fragment",
        "Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;",
        "b",
        "Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;",
        "t",
        "()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;",
        "filterWidget",
        "Lcom/mall/logic/page/ip/MallIPFilterViewModel;",
        "c",
        "Lcom/mall/logic/page/ip/MallIPFilterViewModel;",
        "s",
        "()Lcom/mall/logic/page/ip/MallIPFilterViewModel;",
        "filterModel",
        "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
        "d",
        "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
        "ipGoodsModel",
        "Landroid/widget/PopupWindow;",
        "e",
        "Landroid/widget/PopupWindow;",
        "sortPopup",
        "f",
        "mFilterPop",
        "<init>",
        "(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;Lcom/mall/logic/page/ip/MallIPFilterViewModel;Lcom/mall/logic/page/ip/IPGoodsViewModel;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

.field private final b:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

.field private final c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

.field private final d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;Lcom/mall/logic/page/ip/MallIPFilterViewModel;Lcom/mall/logic/page/ip/IPGoodsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->b:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 11
    .line 12
    return-void
.end method

.method private final A(Ljava/util/List;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->k1()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x3

    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getParentKey()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->I3()Lc23/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lc23/a;->b()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v5, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v7, v6

    .line 122
    :goto_2
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_5
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getParentKey()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v3, -0x1

    .line 136
    :goto_3
    invoke-direct {v5, v7, v6, v3}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    new-instance p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 144
    .line 145
    const-string p2, "price"

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    invoke-direct {p1, p2, v1, v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->m4(Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->s3()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->T3()V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method private final B(Landroid/view/View;Ljava/lang/String;)V
    .locals 21

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
    iget-object v3, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->S3()Lc23/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->R3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lzy1/f;->e2:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lzy1/e;->B7:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v7, Lcom/mall/ui/page/ip/view/filter/b;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lcom/mall/ui/page/ip/view/filter/b;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v4, Lzy1/e;->M7:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Lcom/mall/ui/page/ip/view/filter/c;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/mall/ui/page/ip/view/filter/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "filter"

    .line 62
    .line 63
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget v4, Lzy1/e;->L7:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/mall/ui/widget/MallClickRecyclerView;

    .line 86
    .line 87
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-direct {v7, v9, v10, v11, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$d;

    .line 112
    .line 113
    invoke-direct {v9, v7}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$d;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9}, Lcom/mall/ui/widget/MallClickRecyclerView;->setMMallClickListener(Lcom/mall/ui/widget/MallClickRecyclerView$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->G3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v13, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    move-object v13, v9

    .line 141
    :goto_1
    iget-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->G3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v14, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    move-object v14, v9

    .line 161
    :goto_3
    iget-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 162
    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    iget-object v5, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v5, Lc23/a;

    .line 176
    .line 177
    invoke-direct {v5}, Lc23/a;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v12, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->G3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_9

    .line 195
    .line 196
    :cond_8
    move-object v12, v9

    .line 197
    :cond_9
    iget-object v15, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 198
    .line 199
    if-eqz v15, :cond_b

    .line 200
    .line 201
    invoke-virtual {v15}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->G3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v9, v15

    .line 215
    :cond_b
    :goto_4
    invoke-virtual {v4, v2, v5, v12, v9}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->g3(Ljava/lang/String;Lc23/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_c
    move-object v15, v5

    .line 220
    iget-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->r3()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move/from16 v16, v4

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    const/16 v16, 0x1

    .line 232
    .line 233
    :goto_5
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x30

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    invoke-static/range {v12 .. v20}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->w1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget v4, Lzy1/e;->J7:I

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lcom/mall/ui/page/ip/view/filter/d;

    .line 252
    .line 253
    invoke-direct {v5, v7}, Lcom/mall/ui/page/ip/view/filter/d;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    sget v4, Lzy1/e;->K7:I

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v12, Lcom/mall/ui/common/i;->a:Lcom/mall/ui/common/i;

    .line 266
    .line 267
    const/high16 v5, 0x3f000000    # 0.5f

    .line 268
    .line 269
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v13, v5

    .line 274
    const/high16 v5, 0x41a00000    # 20.0f

    .line 275
    .line 276
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    int-to-float v14, v9

    .line 281
    const/4 v15, 0x0

    .line 282
    sget v9, Lcom/bilibili/lib/theme/R$color;->Pi6_u:I

    .line 283
    .line 284
    invoke-static {v9}, LRxExtensionsKt;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    const v9, 0x106000b

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, LRxExtensionsKt;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    invoke-virtual/range {v12 .. v17}, Lcom/mall/ui/common/i;->a(FFIII)Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lcom/mall/ui/page/ip/view/filter/e;

    .line 303
    .line 304
    invoke-direct {v9, v0, v2, v7}, Lcom/mall/ui/page/ip/view/filter/e;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    sget v4, Lzy1/e;->v7:I

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    sget v9, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 322
    .line 323
    invoke-static {v9}, LRxExtensionsKt;->i(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    sget v12, Lcom/bilibili/lib/theme/R$color;->Pi6_u:I

    .line 328
    .line 329
    invoke-static {v12}, LRxExtensionsKt;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    filled-new-array {v9, v12}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/16 v12, 0x8

    .line 338
    .line 339
    new-array v12, v12, [F

    .line 340
    .line 341
    aput v5, v12, v6

    .line 342
    .line 343
    aput v5, v12, v11

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    aput v5, v12, v13

    .line 347
    .line 348
    aput v5, v12, v10

    .line 349
    .line 350
    const/4 v10, 0x4

    .line 351
    aput v5, v12, v10

    .line 352
    .line 353
    const/4 v10, 0x5

    .line 354
    aput v5, v12, v10

    .line 355
    .line 356
    const/4 v10, 0x6

    .line 357
    aput v5, v12, v10

    .line 358
    .line 359
    const/4 v10, 0x7

    .line 360
    aput v5, v12, v10

    .line 361
    .line 362
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 363
    .line 364
    invoke-static {v9, v12, v5}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lcom/mall/ui/page/ip/view/filter/f;

    .line 372
    .line 373
    invoke-direct {v5, v7}, Lcom/mall/ui/page/ip/view/filter/f;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    sget v4, Lzy1/e;->w7:I

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroid/widget/TextView;

    .line 386
    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    sget v9, Lzy1/g;->p1:I

    .line 393
    .line 394
    invoke-static {v9}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    sget v9, Lzy1/g;->o1:I

    .line 402
    .line 403
    iget-object v10, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 404
    .line 405
    if-eqz v10, :cond_e

    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->K3()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    const/4 v10, 0x0

    .line 413
    :goto_6
    invoke-static {v9, v10}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 428
    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->t3()Landroidx/lifecycle/g0;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    iget-object v9, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 438
    .line 439
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    new-instance v10, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$showFilterDialog$8;

    .line 444
    .line 445
    invoke-direct {v10, v4}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$showFilterDialog$8;-><init>(Landroid/widget/TextView;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$c;

    .line 449
    .line 450
    invoke-direct {v4, v10}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$c;-><init>(Lsf3/l;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v9, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    iget-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_10

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/high16 v5, 0x42500000    # 52.0f

    .line 469
    .line 470
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    sub-int/2addr v4, v5

    .line 475
    int-to-float v4, v4

    .line 476
    const v5, 0x3f4ccccd    # 0.8f

    .line 477
    .line 478
    .line 479
    mul-float v4, v4, v5

    .line 480
    .line 481
    float-to-int v6, v4

    .line 482
    :cond_10
    new-instance v4, Landroid/widget/PopupWindow;

    .line 483
    .line 484
    invoke-direct {v4, v3, v8, v6, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->f:Landroid/widget/PopupWindow;

    .line 488
    .line 489
    invoke-virtual {v4, v13}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->f:Landroid/widget/PopupWindow;

    .line 493
    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    sget v4, Lzy1/d;->F1:I

    .line 497
    .line 498
    invoke-static {v4}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    iget-object v3, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->f:Landroid/widget/PopupWindow;

    .line 506
    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    new-instance v4, Lcom/mall/ui/page/ip/view/filter/g;

    .line 510
    .line 511
    invoke-direct {v4, v0, v7, v2}, Lcom/mall/ui/page/ip/view/filter/g;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    new-instance v2, Lcom/mall/ui/page/ip/view/filter/h;

    .line 518
    .line 519
    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/ip/view/filter/h;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    const-wide/16 v3, 0xc8

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method private static final C(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->i3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->A(Ljava/util/List;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final E(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->h1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final F(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->O(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->mA(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final G(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->f:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->mA(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method private static final H(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final I(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final J(Landroid/view/View;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x106000b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    iget-object v9, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget v10, Lzy1/f;->h2:I

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual {v9, v10, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget v10, Lzy1/e;->Xc:I

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget v12, Lzy1/e;->Dd:I

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->k3()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v13, v11

    .line 117
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v15, 0x5f

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 152
    .line 153
    invoke-static {v4}, LRxExtensionsKt;->i(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    sget v4, Lzy1/b;->d:I

    .line 159
    .line 160
    invoke-static {v4}, LRxExtensionsKt;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_2
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    sget v4, Lzy1/e;->Cd:I

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v12, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 181
    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->k3()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v12, v11

    .line 190
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/4 v13, 0x2

    .line 221
    invoke-static {v4, v12, v11, v13, v11}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lcom/mall/ui/page/ip/view/filter/i;

    .line 225
    .line 226
    invoke-direct {v4, v0, v8, v2}, Lcom/mall/ui/page/ip/view/filter/i;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    const/high16 v8, 0x42180000    # 38.0f

    .line 238
    .line 239
    invoke-static {v8}, Lzz0/o;->b(F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v6, 0x1

    .line 257
    if-le v4, v6, :cond_6

    .line 258
    .line 259
    const/high16 v4, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {v4}, Lzz0/o;->b(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v3, v7, v7, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    :cond_6
    new-instance v4, Landroid/widget/PopupWindow;

    .line 270
    .line 271
    const/4 v7, -0x2

    .line 272
    invoke-direct {v4, v3, v5, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->e:Landroid/widget/PopupWindow;

    .line 276
    .line 277
    sget v3, Lzy1/d;->F1:I

    .line 278
    .line 279
    invoke-static {v3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->e:Landroid/widget/PopupWindow;

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    new-instance v4, Lcom/mall/ui/page/ip/view/filter/j;

    .line 291
    .line 292
    invoke-direct {v4, v0, v2}, Lcom/mall/ui/page/ip/view/filter/j;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    if-eqz v1, :cond_8

    .line 299
    .line 300
    new-instance v2, Lcom/mall/ui/page/ip/view/filter/k;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/ip/view/filter/k;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v3, 0xc8

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_4
    return-void
.end method

.method private static final K(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->z3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p3, Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p3, v0, v1}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->s4(Lcom/mall/data/page/ip/bean/IpSortInfoBean;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->V3()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->e:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, p3, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->e:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 89
    .line 90
    sget p2, Ld13/f;->e1:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [Lkotlin/Pair;

    .line 94
    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    :cond_4
    const-string v4, "type"

    .line 107
    .line 108
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v3, p1

    .line 124
    :goto_1
    const-string p1, "order"

    .line 125
    .line 126
    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v0, p3

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget p3, Ld13/f;->I1:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static final L(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->b:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->getCurrentFilters()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "SORT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->E3(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->mA(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final M(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->e:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->mA(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method private final O(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x4bf73488    # -1.2740009E-7f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x358076

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x368f3a

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "role"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string v0, "filter"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->w(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->b:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->getCurrentFilters()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    move-object v2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->u(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->E3(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->D(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->K(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->H(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->C(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->E(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->M(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->L(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->F(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->G(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Lcom/mall/logic/page/ip/IPGoodsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->B(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->J(Landroid/view/View;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->G3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setGte(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setLte(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    nop

    .line 44
    :goto_2
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setGte(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setLte(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v0, p2}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setGte(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setLte(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->g1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->u1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final u(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Ld13/f;->d:I

    .line 10
    .line 11
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->k1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v4, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v6, v1

    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getParentKey()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v2, -0x1

    .line 76
    :goto_2
    invoke-direct {v4, v5, v6, v2}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lc23/a;->e(Lcom/mall/data/page/filter/bean/MallDetailFilterBean;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_3
    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_6
    const-string p1, "role"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    sget p1, Ld13/f;->f:I

    .line 107
    .line 108
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const-string p1, "type"

    .line 114
    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    sget p1, Ld13/f;->g:I

    .line 124
    .line 125
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-nez v1, :cond_9

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_9
    :goto_4
    return-object v1
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-virtual {v2}, Lc23/a;->b()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_9

    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p1, v2

    .line 80
    :goto_2
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lc23/a;->b()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "6"

    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "5"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-lez v4, :cond_7

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_9

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    :goto_4
    return v0
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$1;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$c;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$c;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->t3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$2;->INSTANCE:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$2;

    .line 47
    .line 48
    new-instance v3, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$c;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$c;-><init>(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->b:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;-><init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->setMClickListener(Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$a;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "role"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget p1, Ld13/f;->d1:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Ld13/f;->f1:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Ld13/f;->c1:I

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "price = ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " , "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGt()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLt()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " ); "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lc23/a;->b()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lc23/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    xor-int/2addr v6, v5

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lc23/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " = ( "

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v5

    .line 200
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "data"

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 226
    .line 227
    sget v2, Ld13/f;->I1:I

    .line 228
    .line 229
    invoke-virtual {v1, p1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/GuideSearch;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/SearchFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->C3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p3, Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 19
    .line 20
    sget-object p4, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string p5, ""

    .line 27
    .line 28
    invoke-direct {p3, p4, p5}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->s4(Lcom/mall/data/page/ip/bean/IpSortInfoBean;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->d:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance p3, Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p3, p4, p1}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->s4(Lcom/mall/data/page/ip/bean/IpSortInfoBean;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->c:Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->b:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/mall/ui/page/ip/view/IPGoodsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
