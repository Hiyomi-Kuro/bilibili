.class public final Lcom/bilibili/app/history/ui/k;
.super Llt3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014J(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/k;",
        "Llt3/a;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "getItemOffsets",
        "<init>",
        "()V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/bilibili/app/history/ui/l;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Llt3/a;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnt3/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnt3/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lnt3/c;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lnt3/c;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/app/history/ui/l;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/app/history/ui/l;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    return v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/app/history/ui/l;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/app/history/ui/l;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnt3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lnt3/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnt3/c;->Z0()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    instance-of v1, v0, Lik/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lik/a;

    .line 28
    .line 29
    :cond_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lik/a;->e1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {}, Lcom/bilibili/app/history/ui/l;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Llt3/a;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, Llt3/a;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
