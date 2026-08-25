.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$mConditionApiCallBack$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$mConditionApiCallBack$1",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/a;",
        "",
        "name",
        "conditionType",
        "",
        "conditionValue",
        "Lgf3/s;",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$mConditionApiCallBack$1;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$mConditionApiCallBack$1;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$mConditionApiCallBack$1$postCondition$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$mConditionApiCallBack$1$postCondition$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveBasePkItemWidget;->i0(Ljava/lang/String;ILsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
