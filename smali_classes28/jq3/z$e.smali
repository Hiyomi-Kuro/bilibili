.class public final Ljq3/z$e;
.super Landroidx/recyclerview/widget/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq3/z;-><init>(Landroid/view/View;)V
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
        "jq3/z$e",
        "Landroidx/recyclerview/widget/l;",
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
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    const/16 p4, 0xc

    .line 2
    .line 3
    invoke-static {p4}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    move v1, p4

    .line 33
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p4, v0

    .line 41
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return-void
.end method
