.class Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$c;
.super Lgx1/e;
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
.field final synthetic c:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$c;->c:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lgx1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$c;->c:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Ix(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)Lcom/bilibili/ogv/misc/sponsor/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnt3/b;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$c;->c:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Jx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
