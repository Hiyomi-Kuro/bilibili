.class public final Lcom/bilibili/biligame/ui/category/viewholder/o;
.super Lcom/bilibili/biligame/widget/viewholder/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/o$a;,
        Lcom/bilibili/biligame/ui/category/viewholder/o$b;,
        Lcom/bilibili/biligame/ui/category/viewholder/o$c;,
        Lcom/bilibili/biligame/ui/category/viewholder/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00060\u0010R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/o;",
        "Lcom/bilibili/biligame/widget/viewholder/d;",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
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
        "Lcom/bilibili/biligame/ui/category/viewholder/o$a;",
        "o",
        "Lcom/bilibili/biligame/ui/category/viewholder/o$a;",
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
        "b",
        "c",
        "d",
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

.field private o:Lcom/bilibili/biligame/ui/category/viewholder/o$a;


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
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/o;->n:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lcom/bilibili/biligame/s;->O6:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/d;->n4(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/biligame/ui/category/viewholder/o$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/o$a;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/o;Landroid/view/LayoutInflater;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/o;->o:Lcom/bilibili/biligame/ui/category/viewholder/o$a;

    .line 41
    .line 42
    iget-object p2, p2, Lnt3/a;->a:Lnt3/a$a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/bilibili/biligame/o;->C0:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/o;->o:Lcom/bilibili/biligame/ui/category/viewholder/o$a;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/bilibili/biligame/helper/h;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/o$c;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/o$c;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/o;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic p4(Lcom/bilibili/biligame/ui/category/viewholder/o;)Lcom/bilibili/biligame/ui/category/viewholder/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/viewholder/o;->o:Lcom/bilibili/biligame/ui/category/viewholder/o$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q4(Lcom/bilibili/biligame/ui/category/viewholder/o;)Ltv/danmaku/bili/widget/RecyclerView;
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/o;->r4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-category-like"

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
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/o;->o:Lcom/bilibili/biligame/ui/category/viewholder/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/o$a;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/d;->k4(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s4()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/o;->n:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method
