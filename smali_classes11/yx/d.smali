.class public final Lyx/d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0018j\u0008\u0012\u0004\u0012\u00020\u0003`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lyx/d;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;",
        "tabs",
        "Lgf3/s;",
        "e",
        "",
        "index",
        "",
        "d",
        "c",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "a",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "getWidgetManager",
        "()Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "widgetManager",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mTabs",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/lego/LegoWidgetManager;)V",
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
.field private final a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/lego/LegoWidgetManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lyx/d;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->isTabTypePk()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->isTabTypeLink()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->isTabTypePk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->M:Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment$a;

    .line 16
    .line 17
    iget-object v0, p0, Lyx/d;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment$a;->a(Lcom/bilibili/bililive/lego/LegoWidgetManager;)Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->isTabTypeLink()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/bililive/biz/interactionpanel/link/LiveLinkTabFragment;->K:Lcom/bilibili/bililive/biz/interactionpanel/link/LiveLinkTabFragment$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/link/LiveLinkTabFragment$a;->a()Lcom/bilibili/bililive/biz/interactionpanel/link/LiveLinkTabFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePkPanelTab;->tabName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
