.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Gx(Landroid/view/View;)V
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
        "com/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$d",
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
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$d;->a:Landroidx/fragment/app/FragmentActivity;

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
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/high16 v1, 0x43a00000    # 320.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p3}, Lxf3/q;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    if-ne p2, p4, :cond_1

    .line 37
    .line 38
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
