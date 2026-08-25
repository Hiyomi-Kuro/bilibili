.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$mControllerWidgetChangedObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$mControllerWidgetChangedObserver$1",
        "Ltv/danmaku/biliplayerv2/service/h;",
        "Lgf3/s;",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$mControllerWidgetChangedObserver$1;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$mControllerWidgetChangedObserver$1;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->getCoroutineScope()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$mControllerWidgetChangedObserver$1$onControllerWidgetChanged$1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$mControllerWidgetChangedObserver$1;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v0, v5}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$mControllerWidgetChangedObserver$1$onControllerWidgetChanged$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
