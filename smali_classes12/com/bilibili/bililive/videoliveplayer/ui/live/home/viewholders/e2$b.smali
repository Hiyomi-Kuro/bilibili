.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2$b",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lck0/e;",
        "",
        "data",
        "Lgf3/s;",
        "J1",
        "",
        "M",
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
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->U0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {p0}, Lck0/d;->b(Lck0/e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public synthetic t1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck0/d;->a(Lck0/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
