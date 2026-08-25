.class public final Lcom/bilibili/bplus/followinglist/module/item/author/r;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/z1;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0017\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/r;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/z1;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/b;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "X3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroid/widget/TextView;",
        "dyAuthorName",
        "g",
        "dyAuthorTitle",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "h",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "dyAuthorFollow",
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
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bilibili/relation/widget/FollowButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lxq0/k;->I0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lxq0/j;->e0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lxq0/j;->f0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget v2, Lxq0/j;->d0:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/relation/widget/FollowButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/author/o;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/o;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/r;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/p;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/p;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/r;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/q;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/q;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/r;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/r;->a4(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/r;->Z3(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/r;->Y3(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y3(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/author/b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/z1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/z1;->s0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/l0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/z1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/b;->a(Lcom/bilibili/bplus/followinglist/model/l0;Lcom/bilibili/bplus/followinglist/model/z1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final Z3(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/author/b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/z1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/z1;->s0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/l0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/z1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/b;->a(Lcom/bilibili/bplus/followinglist/model/l0;Lcom/bilibili/bplus/followinglist/model/z1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static final a4(Lcom/bilibili/bplus/followinglist/module/item/author/r;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/author/b;

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
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/b;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/z1;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/author/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/author/r;->X3(Lcom/bilibili/bplus/followinglist/model/z1;Lcom/bilibili/bplus/followinglist/module/item/author/b;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/z1;Lcom/bilibili/bplus/followinglist/module/item/author/b;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/z1;",
            "Lcom/bilibili/bplus/followinglist/module/item/author/b;",
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
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->s0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->s0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/l0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->r0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->u0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->n0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-interface {p4, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    instance-of v0, p4, Lcom/bilibili/relation/a;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p4, v1

    .line 111
    :goto_3
    if-eqz p4, :cond_8

    .line 112
    .line 113
    instance-of p2, p4, Lcom/bilibili/relation/a;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    move-object p2, p4

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object p2, v1

    .line 120
    :goto_4
    check-cast p2, Lcom/bilibili/relation/a;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bilibili/relation/a;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->v0()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    :goto_5
    const/4 p2, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 p2, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->u0()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->v0()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    instance-of v0, p4, Lcom/bilibili/relation/a;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 158
    .line 159
    check-cast p4, Lcom/bilibili/relation/a;

    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/bilibili/relation/a;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    new-instance v9, Lcom/bilibili/bplus/followinglist/module/item/author/r$a;

    .line 171
    .line 172
    invoke-direct {v9, p0, p3}, Lcom/bilibili/bplus/followinglist/module/item/author/r$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Le62/a$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->t0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z1;->u0()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/16 v8, 0x60

    .line 186
    .line 187
    move-object v4, p3

    .line 188
    invoke-direct/range {v4 .. v9}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 189
    .line 190
    .line 191
    const-string p4, "dt.dt.0.other"

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3, p2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const/4 p3, 0x2

    .line 202
    new-array p3, p3, [Lkotlin/Pair;

    .line 203
    .line 204
    const-string p4, "entity"

    .line 205
    .line 206
    const-string v0, "dt"

    .line 207
    .line 208
    invoke-static {p4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    aput-object p4, p3, v3

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_a
    const-string p1, ""

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    :cond_b
    const-string p4, "entity_id"

    .line 236
    .line 237
    invoke-static {p4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    aput-object p4, p3, v2

    .line 242
    .line 243
    invoke-static {p3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2, p3}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-array p3, v2, [Lkotlin/Pair;

    .line 252
    .line 253
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p4}, Lz52/c;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    if-nez p4, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object p1, p4

    .line 265
    :goto_7
    const-string p4, "action_id"

    .line 266
    .line 267
    invoke-static {p4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    aput-object p1, p3, v3

    .line 272
    .line 273
    invoke-static {p3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Le62/a$a;->a()Le62/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/r;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return-void
.end method
