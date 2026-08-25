.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "size",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "I3",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;",
        "layout",
        "listPosition",
        "",
        "isOrder",
        "",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
        "itemList",
        "Lgf3/s;",
        "J3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "b",
        "I",
        "mRecyclerViewHeight",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;Landroid/view/View;)V",
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
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:I

.field final synthetic c:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->c:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lqv1/g;->b1:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/high16 p1, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->b:I

    .line 31
    .line 32
    return-void
.end method

.method private final I3(I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;IZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c;

    .line 6
    .line 7
    invoke-direct {v1, p3, p1, p2, p4}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c;-><init>(ZLcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->I3(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const p3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-le p1, p3, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget p3, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->b:I

    .line 43
    .line 44
    mul-int p3, p3, p2

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    add-int/lit8 p4, p2, 0x1

    .line 73
    .line 74
    if-gez p2, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast p3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 80
    .line 81
    iget-boolean p3, p3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c;->Z0(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p3, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move p2, p4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method
