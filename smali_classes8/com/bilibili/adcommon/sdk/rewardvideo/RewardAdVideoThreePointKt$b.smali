.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwb/g$a;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;)V"
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/adcommon/commercial/k;

.field final synthetic d:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->d:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->d:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v7, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt$b;->e:J

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardAdVideoThreePointKt;->g(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
