.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0010B/\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "p0",
        "p1",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "Landroid/util/SparseArray;",
        "",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
        "a",
        "Landroid/util/SparseArray;",
        "mItemListArray",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;",
        "b",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;",
        "mLayout",
        "layout",
        "order",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;",
        "menuList",
        "<init>",
        "(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;Ljava/util/List;Ljava/util/List;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->b:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object p1, p3

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
    const/4 p2, 0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->values:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->b:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->J3(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;IZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lqv1/h;->o:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->S0(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
