.class public Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/answer/api/AnswerGuideData$GuideReward;
    }
.end annotation


# instance fields
.field public buttonCancel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_b"
    .end annotation
.end field

.field public buttonConfirm:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_a"
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public guideRewards:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/answer/api/AnswerGuideData$GuideReward;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
