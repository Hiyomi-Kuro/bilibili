.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$b",
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
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;->Bx(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;)Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ln50/c;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/lit8 p4, p4, -0x1

    .line 19
    .line 20
    div-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    if-ne p4, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/high16 p3, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {p2, p3}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    :goto_0
    return-void
.end method
