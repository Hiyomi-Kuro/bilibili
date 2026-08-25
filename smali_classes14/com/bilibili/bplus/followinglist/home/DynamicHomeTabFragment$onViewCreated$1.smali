.class public final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1;
.super Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1",
        "Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "extraLayoutSpace",
        "Lgf3/s;",
        "calculateExtraLayoutSpace",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1;->b:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1;->b:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->iy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->getExtraLayoutSpace()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1;->b:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->my(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->yy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$1;->b:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->my(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput p1, p2, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput p1, p2, v0

    .line 57
    .line 58
    return-void
.end method
