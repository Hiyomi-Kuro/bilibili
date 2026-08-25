.class public final Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/bilibili/pegasus/channel/search/ChannelSearchActivity$c",
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
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 p4, 0x3e9

    .line 15
    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p3, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$c;->a:I

    .line 25
    .line 26
    iget p4, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$c;->b:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int p2, p3, p2

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr p4, v1

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr p4, v1

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr p3, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
