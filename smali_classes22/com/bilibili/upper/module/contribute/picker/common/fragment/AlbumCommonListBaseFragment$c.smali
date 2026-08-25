.class public final Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "a",
        "I",
        "oldState",
        "b",
        "dis",
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
.field private a:I

.field private b:I

.field final synthetic c:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->c:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->a:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->b:I

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->c:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->b:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Cx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->b:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment$c;->b:I

    .line 8
    .line 9
    return-void
.end method
