.class public final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController;
.super Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController;",
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "B",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "contentView",
        "r",
        "Lgf3/s;",
        "c",
        "v",
        "u",
        "",
        "slideOffset",
        "d",
        "Landroid/webkit/WebView;",
        "A",
        "()Landroid/webkit/WebView;",
        "webView",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "adInfo",
        "",
        "panelUrl",
        "",
        "peekHeight",
        "",
        "expandable",
        "showCloseView",
        "liveRoomId",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZLjava/lang/String;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1;

    .line 5
    .line 6
    invoke-direct {p1, p2, p7, p3}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1;-><init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p4, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveH5Fragment;->P:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveH5Fragment$a;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController;->B(Lcom/bilibili/adcommon/commercial/j;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p4, p2, p1, p3}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveH5Fragment$a;->a(Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveH5Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->y(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final A()Landroid/webkit/WebView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->k()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->J()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->g()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/view/ViewKt;->e(Landroid/view/View;)Lkotlin/sequences/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$special$$inlined$findChild$1;->INSTANCE:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$special$$inlined$findChild$1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/webkit/WebView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method private final B(Lcom/bilibili/adcommon/commercial/j;)Lcom/bilibili/adcommon/data/AdInfo;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->m()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v25

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getRequestId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v23, v1

    .line 33
    .line 34
    :goto_1
    new-instance v31, Lcom/bilibili/adcommon/data/AdInfo;

    .line 35
    .line 36
    move-object/from16 v0, v31

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v26, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const v29, 0x6b9f4

    .line 69
    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v30}, Lcom/bilibili/adcommon/data/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JIILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    return-object v31
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController;->A()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->k()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->I()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->d(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected r(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/h;->Z3:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Ld6/f;->k0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->n()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/c;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->n()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/c;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
