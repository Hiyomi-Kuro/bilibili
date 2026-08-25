.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;->Y0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "cv",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;

.field final synthetic b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b;->a:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b;->a:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->getPKTabDetailInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;->punishTimeSecond:J

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;->H0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget$b;->a:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;->G0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
