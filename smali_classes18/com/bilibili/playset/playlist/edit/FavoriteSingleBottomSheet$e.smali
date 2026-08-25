.class public final Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$e;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "<init>",
        "(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;


# direct methods
.method public constructor <init>(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$e;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$e;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Ox(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$e;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Px(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$e;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Rx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
