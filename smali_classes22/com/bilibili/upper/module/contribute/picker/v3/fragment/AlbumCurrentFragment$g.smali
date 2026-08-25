.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g;->a:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g;->b:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g;->a:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g;->b:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
