.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->b(Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p3

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->c(Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
