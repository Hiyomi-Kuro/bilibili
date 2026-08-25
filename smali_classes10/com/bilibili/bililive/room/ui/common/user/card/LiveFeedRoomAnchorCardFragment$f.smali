.class public final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$f;
.super Landroidx/recyclerview/widget/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ty()V
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
        "com/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$f",
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
        "room_apinkRelease"
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
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    const/high16 p3, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 p4, 0x40900000    # 4.5f

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p4}, Lh60/a;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {p4}, Lh60/a;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    :goto_0
    return-void
.end method
