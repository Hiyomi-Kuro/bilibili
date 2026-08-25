.class Ltv/danmaku/bili/ui/videodownload/download/v$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/download/v;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/download/v;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$c;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p4, p0, Ltv/danmaku/bili/ui/videodownload/download/v$c;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    sget v0, Lod/c;->b:I

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    float-to-int p4, p4

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, p4

    .line 36
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    return-void
.end method
