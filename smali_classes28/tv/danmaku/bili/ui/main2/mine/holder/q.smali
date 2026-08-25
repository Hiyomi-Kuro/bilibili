.class public Ltv/danmaku/bili/ui/main2/mine/holder/q;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    rem-int/lit8 v0, p4, 0x4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    div-int/2addr p4, v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lt p2, v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_2
    div-int/2addr p2, v1

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    if-ne p4, p2, :cond_3

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-static {p2}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method
