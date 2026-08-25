.class public final synthetic Lnv1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv1/i;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnv1/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv1/i;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnv1/i;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Fx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;ZLcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
