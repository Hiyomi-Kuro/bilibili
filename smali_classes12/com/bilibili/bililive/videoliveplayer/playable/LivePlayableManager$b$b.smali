.class public final Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b",
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
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;->b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;->b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->C(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->d(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->c(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
