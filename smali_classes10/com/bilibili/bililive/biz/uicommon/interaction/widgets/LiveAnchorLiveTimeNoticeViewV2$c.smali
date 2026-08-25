.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->getExpandHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->i(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->e(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)Lsf3/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method
