.class public final Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$a;",
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
        "<init>",
        "()V",
        "theseus-playlist_release"
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
    const/high16 p4, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/selector/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/selector/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p3, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/playlist/selector/a;->U0(I)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    div-int/lit8 p3, p4, 0x2

    .line 61
    .line 62
    move v1, p3

    .line 63
    move p3, p4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    div-int/lit8 p3, p4, 0x2

    .line 66
    .line 67
    move v1, p4

    .line 68
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/playlist/selector/a;->V0(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    move p2, p4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 p2, 0x0

    .line 77
    :goto_2
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    return-void
.end method
