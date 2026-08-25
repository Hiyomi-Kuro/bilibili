.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;->invoke$lambda$0(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;->Dx()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$b;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;)V
    .locals 7

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lyj0/g;->y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lyj0/g;->T2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 4
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->isHot()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lyj0/f;->C:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;

    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lod/b;->O:I

    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj70/a;->a:I

    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 9
    :goto_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;

    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/e;

    invoke-direct {v1, v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
