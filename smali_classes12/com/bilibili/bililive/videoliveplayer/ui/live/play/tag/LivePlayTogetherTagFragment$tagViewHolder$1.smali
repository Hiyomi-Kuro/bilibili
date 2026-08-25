.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;-><init>()V
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
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
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
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;

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

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;->invoke$lambda$0(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;)Lsf3/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V
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
    iget-object v2, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-wide v2, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;

    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;->Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lod/b;->O:I

    .line 7
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj70/a;->a:I

    .line 10
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 12
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v2, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;

    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/a;

    invoke-direct {v1, v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/LivePlayTogetherTagFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
