.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$f0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$f0",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p4, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-eq p4, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eq p4, v1, :cond_1

    .line 29
    .line 30
    const/16 p4, 0x1e

    .line 31
    .line 32
    invoke-static {p4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    const/16 p4, 0x28

    .line 59
    .line 60
    invoke-static {p4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p4, 0xa

    .line 68
    .line 69
    invoke-static {p4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x2

    .line 87
    if-ne p2, p3, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    :cond_5
    return-void
.end method
