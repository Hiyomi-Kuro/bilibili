.class public final Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
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
        "com/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a;->a:Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a;->a:Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;->Hx(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment;)Lcom/bilibili/ogv/misc/seasonlist/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmv1/c;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListFragment$a;->b:I

    .line 18
    .line 19
    :goto_0
    return p1
.end method
