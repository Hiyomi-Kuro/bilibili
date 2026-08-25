.class public final Lfy/b;
.super Lcom/bilibili/bililive/biz/interactionpanel/widget/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lfy/b;",
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/a;",
        "Ld50/j;",
        "",
        "imgUrl",
        "Lgf3/s;",
        "O",
        "N",
        "",
        "i",
        "G",
        "onCreate",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;",
        "p",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;",
        "bannerEvent",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "q",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvBanner",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;)V",
        "r",
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
.field public static final r:Lfy/b$a;


# instance fields
.field private final p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;

.field private q:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfy/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfy/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfy/b;->r:Lfy/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/b;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L(Lfy/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy/b;->P(Lfy/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lfy/b;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/b;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Lx()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Lx()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    instance-of v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu70/f;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lfy/b;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu70/f;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfy/b$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lfy/b$b;-><init>(Lfy/b;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final P(Lfy/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfy/b;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;->eventLink:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, v1}, La90/a;->a(La90/b;Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lfy/b;->N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu70/a;->G()V

    .line 2
    .line 3
    .line 4
    sget v0, Loy/c;->F0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lfy/b;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkTopBountyWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Loy/d;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy/b;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;->eventImage:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lfy/b;->O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfy/b;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lfy/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lfy/a;-><init>(Lfy/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
