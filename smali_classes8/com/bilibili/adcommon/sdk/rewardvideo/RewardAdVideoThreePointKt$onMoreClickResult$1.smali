.class final Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt;->g(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "reasonId",
        "",
        "toast",
        "",
        "isH5Complain",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defaultReason:Ljava/lang/String;

.field final synthetic $isOpenAdRecommend:Z

.field final synthetic $reasonTip:Ljava/lang/String;

.field final synthetic $reportInfo:Lcom/bilibili/adcommon/commercial/k;

.field final synthetic $subPanel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$reportInfo:Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$subPanel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$defaultReason:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$reasonTip:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$isOpenAdRecommend:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$reportInfo:Lcom/bilibili/adcommon/commercial/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$subPanel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$defaultReason:Ljava/lang/String;

    goto :goto_1

    :goto_3
    iget-object v6, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$reasonTip:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$onMoreClickResult$1;->$isOpenAdRecommend:Z

    move-object v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt;->b(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
