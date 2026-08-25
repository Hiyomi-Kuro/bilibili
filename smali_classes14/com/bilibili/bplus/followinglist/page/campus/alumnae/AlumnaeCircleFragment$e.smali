.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;",
        "",
        "dx",
        "dy",
        "",
        "consumed",
        "offsetInWindow",
        "type",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lar0/c;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;


# direct methods
.method constructor <init>(Lar0/c;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;->a:Lar0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;->b:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II[I[II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;->a:Lar0/c;

    .line 5
    .line 6
    iget-object p2, p2, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;->a:Lar0/c;

    .line 15
    .line 16
    iget-object p2, p2, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;->b:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Sx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->z3()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;->a:Lar0/c;

    .line 52
    .line 53
    iget-object p2, p2, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p2, p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;->a:Lar0/c;

    .line 62
    .line 63
    iget-object p2, p2, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
