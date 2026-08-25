.class public final Lcom/mall/ui/page/history/MallSimilarFragment$initListView$2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/history/MallSimilarFragment$initListView$2;->invoke()V
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
        "com/mall/ui/page/history/MallSimilarFragment$initListView$2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/history/MallSimilarFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/history/MallSimilarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/history/MallSimilarFragment$initListView$2$a;->a:Lcom/mall/ui/page/history/MallSimilarFragment;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mall/ui/page/history/MallSimilarFragment$initListView$2$a;->a:Lcom/mall/ui/page/history/MallSimilarFragment;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/mall/ui/page/history/MallSimilarFragment;->Jz(Lcom/mall/ui/page/history/MallSimilarFragment;)Lb23/a;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lb23/a;->s3()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p2, v0

    .line 43
    if-lt p1, p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/history/MallSimilarFragment$initListView$2$a;->a:Lcom/mall/ui/page/history/MallSimilarFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/ui/page/history/MallSimilarFragment;->Mz(Lcom/mall/ui/page/history/MallSimilarFragment;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
