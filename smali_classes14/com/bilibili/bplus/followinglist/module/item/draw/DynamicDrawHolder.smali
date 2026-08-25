.class public Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/util/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        ">;",
        "Lcom/bilibili/bplus/baseplus/util/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        "Lcom/bilibili/bplus/baseplus/util/b;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "Y3",
        "Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;",
        "f",
        "Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;",
        "drawView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "id",
        "(ILandroid/view/ViewGroup;)V",
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
.field private final f:Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    sget p1, Lxq0/j;->d2:I

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 8
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->setPaintingListener(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/d;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/d;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->setGifLastPlayed(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->f:Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lxq0/k;->r0:I

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    sget p1, Lxq0/j;->d2:I

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->setPaintingListener(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/d;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/d;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->setGifLastPlayed(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->f:Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/model/r2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
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

.method private static final Z3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->Y3(Lcom/bilibili/bplus/followinglist/model/r2;Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y3(Lcom/bilibili/bplus/followinglist/model/r2;Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
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
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->f:Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_1
    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->f:Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->b(Lcom/bilibili/bplus/followinglist/model/r2;)Lws0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r2;->r0()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$bind$2;

    .line 49
    .line 50
    invoke-direct {v8, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$bind$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p1

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;->a(Ler0/c;Lws0/g;ZZLsf3/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
