.class final Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a",
        "invoke",
        "()Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;",
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

.field final synthetic this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2;->invoke()Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;

    move-result-object v0

    return-object v0
.end method
