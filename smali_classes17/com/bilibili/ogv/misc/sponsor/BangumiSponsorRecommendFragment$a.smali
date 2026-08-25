.class Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Kx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Ix(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)Lcom/bilibili/ogv/misc/sponsor/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnt3/b;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    return p1
.end method
