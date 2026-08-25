.class public final Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/w4;",
        "Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/w4;",
        "Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;",
        "Lgf3/s;",
        "a4",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Z3",
        "Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;",
        "f",
        "Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;",
        "popupWindow",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "defaultSort",
        "Lcom/bilibili/bplus/followinglist/model/a6;",
        "h",
        "Lcom/bilibili/bplus/followinglist/model/a6;",
        "selectType",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h:Lcom/bilibili/bplus/followinglist/model/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->E0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->Ya:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;)Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;)Lcom/bilibili/bplus/followinglist/model/w4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/w4;->m0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v6, Lxq0/k;->g2:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v5, v6, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, -0x1

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    aget v3, v3, v1

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v0, v3

    .line 78
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->h:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/w4;->m0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v10, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v10, v7

    .line 95
    :goto_0
    new-instance v11, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder$showTopicSortWindow$1;

    .line 96
    .line 97
    invoke-direct {v11, p0}, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder$showTopicSortWindow$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move v7, v8

    .line 102
    move v8, v0

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;-><init>(Landroid/view/View;IILcom/bilibili/bplus/followinglist/model/a6;Ljava/util/List;Lsf3/p;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->f:Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v12, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/w4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->Z3(Lcom/bilibili/bplus/followinglist/model/w4;Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z3(Lcom/bilibili/bplus/followinglist/model/w4;Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/w4;",
            "Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DelegateSort;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w4;->n0()Lcom/bilibili/bplus/followinglist/model/a6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->h:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a6;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->h:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a6;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/channeltopic/DynamicSortHolder;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p3, Lcom/bilibili/bplus/followingcard/n;->P0:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
