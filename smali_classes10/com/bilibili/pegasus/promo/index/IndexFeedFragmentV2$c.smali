.class public final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->kA()V
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
        "com/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->c:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->b:I

    .line 12
    .line 13
    if-lt p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->c:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Mz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 32
    .line 33
    const-class p2, Lvq1/j;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lvq1/j;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;->c:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "8"

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lvq1/j;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
