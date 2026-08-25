.class final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "itemWidth",
        "Lso2/c4;",
        "binding",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;ILso2/c4;)V",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;ILso2/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lso2/c4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lso2/c4;->a()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lso2/c4;->a()Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    return-void
.end method
