.class public final Lcom/bilibili/bililive/biz/interactionpanel/widget/d;
.super Lcom/bilibili/bililive/biz/interactionpanel/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/widget/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/d;",
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/a;",
        "Lgf3/s;",
        "N",
        "M",
        "",
        "i",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/pkv2/g;",
        "p",
        "Lcom/bilibili/bililive/biz/pkv2/g;",
        "mPkStateListener",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "q",
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


# static fields
.field public static final q:Lcom/bilibili/bililive/biz/interactionpanel/widget/d$a;


# instance fields
.field private p:Lcom/bilibili/bililive/biz/pkv2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;->q:Lcom/bilibili/bililive/biz/interactionpanel/widget/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/bililive/biz/interactionpanel/widget/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Lx()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Q:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$a;->a(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/widget/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;->p:Lcom/bilibili/bililive/biz/pkv2/g;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 9
    .line 10
    const-string v2, "LivePkPanelWidgetMerge"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->b(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkPanelWidgetMerge"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Loy/d;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;->N()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Loy/c;->U:I

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu70/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;->p:Lcom/bilibili/bililive/biz/pkv2/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->I0()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "LivePkPanelWidgetMerge"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
