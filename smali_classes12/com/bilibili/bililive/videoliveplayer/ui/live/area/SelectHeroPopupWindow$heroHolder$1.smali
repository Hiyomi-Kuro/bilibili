.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;-><init>(II)V
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
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
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
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

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

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;->invoke$lambda$0(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;->f(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;->e(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lyj0/g;->J1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lyj0/g;->Y4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v4, Lyj0/g;->c5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->d(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lyj0/g;->Y4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object v1, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lyj0/g;->c5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object v1, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->liveDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v1, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lyj0/g;->M1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$heroHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/o0;

    invoke-direct {v1, v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/o0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
