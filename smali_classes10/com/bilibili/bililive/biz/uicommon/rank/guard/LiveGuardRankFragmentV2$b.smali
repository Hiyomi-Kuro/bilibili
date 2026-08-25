.class public final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->iz()V
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
        "com/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b;->b(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/j;->c(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->Ly()Lb10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->Zx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lb10/a;->Q1(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->my(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->Ez(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->ly(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->hy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->hy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->hy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$b;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/rank/guard/h0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/h0;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
