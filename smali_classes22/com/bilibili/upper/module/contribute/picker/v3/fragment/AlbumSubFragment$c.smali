.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->uy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$c",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    :cond_0
    return v0
.end method
