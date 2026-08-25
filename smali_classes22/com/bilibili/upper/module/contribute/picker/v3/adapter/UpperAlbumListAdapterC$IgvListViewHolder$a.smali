.class public final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Landroidx/recyclerview/widget/RecyclerView;)V
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
        "com/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a",
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
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

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
    .locals 1

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
    const/4 p3, -0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->m1()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :cond_1
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 37
    .line 38
    invoke-static {p4}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
