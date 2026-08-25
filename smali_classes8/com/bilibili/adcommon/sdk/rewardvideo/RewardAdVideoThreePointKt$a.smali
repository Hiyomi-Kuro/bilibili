.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt;->d(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/adcommon/commercial/k;

.field final synthetic e:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->e:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->d:Lcom/bilibili/adcommon/commercial/k;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->e:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-wide v7, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$a;->f:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt;->g(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;ZJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
