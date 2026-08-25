.class public final Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;,
        Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$GameItemViewHolder;,
        Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0003$%&B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00060\u0018R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/d;",
        "",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "data",
        "Lgf3/s;",
        "r4",
        "",
        "S3",
        "R3",
        "Landroid/view/LayoutInflater;",
        "n",
        "Landroid/view/LayoutInflater;",
        "s4",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
        "o",
        "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
        "t4",
        "()Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
        "u4",
        "(Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;)V",
        "mCategoryHotList",
        "Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;",
        "p",
        "Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;",
        "gameAdapter",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "pool",
        "<init>",
        "(Landroid/view/ViewGroup;Lnt3/a;Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "a",
        "GameItemViewHolder",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n:Landroid/view/LayoutInflater;

.field private o:Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;

.field private p:Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->n:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/d;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->n4(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;Landroid/view/LayoutInflater;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->p:Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;

    .line 35
    .line 36
    iget-object p1, p2, Lnt3/a;->a:Lnt3/a$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget p2, Lcom/bilibili/biligame/o;->C0:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->p:Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/biligame/helper/h;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$b;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$b;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic p4(Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;)Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->p:Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q4(Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->r4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-all-category"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/d;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public r4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->p:Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s4()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->n:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t4()Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->o:Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u4(Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->o:Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;

    .line 2
    .line 3
    return-void
.end method
