.class public Lcom/bilibili/biligame/api/BookAward;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;
    }
.end annotation


# instance fields
.field public bookReward:Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_immediate_reward"
    .end annotation
.end field

.field public currentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_count"
    .end annotation
.end field

.field public rewardList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reward"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
