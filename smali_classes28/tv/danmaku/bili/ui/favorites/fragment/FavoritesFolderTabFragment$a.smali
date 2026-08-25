.class public final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;",
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
        "",
        "a",
        "I",
        "EDGE_MARGIN",
        "b",
        "SPACE",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;->a:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;->a:I

    .line 10
    .line 11
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;->b:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    iget p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;->b:I

    .line 29
    .line 30
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$a;->b:I

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
