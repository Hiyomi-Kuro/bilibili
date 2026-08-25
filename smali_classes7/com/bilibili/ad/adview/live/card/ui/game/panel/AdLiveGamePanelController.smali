.class public final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;
.super Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0010\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;",
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "contentView",
        "r",
        "",
        "newHeight",
        "Lgf3/s;",
        "h",
        "v",
        "u",
        "",
        "slideOffset",
        "d",
        "com/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1",
        "l",
        "Lgf3/h;",
        "C",
        "()Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;",
        "gamePanelBridge",
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;",
        "m",
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;",
        "gameInfo",
        "n",
        "Landroid/view/View;",
        "topBlankView",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "",
        "panelUrl",
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


# instance fields
.field private final l:Lgf3/h;

.field private final m:Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

.field private n:Landroid/view/View;


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
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance p5, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;

    .line 7
    .line 8
    invoke-direct {p5, p2, p7, p3}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;-><init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->l:Lgf3/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->m()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getAdGameDetailInfo()Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p4

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->m:Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->isEffectiveGame()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p2, p4

    .line 46
    :goto_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p3}, Lta/a;->a(Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->setData(Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p3, p4

    .line 59
    :goto_2
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 62
    .line 63
    const-class p5, Lta/c;

    .line 64
    .line 65
    const-string p6, "ad_game_detail"

    .line 66
    .line 67
    invoke-virtual {p2, p5, p6}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lta/c;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 p5, 0x0

    .line 80
    invoke-virtual {p4, p5}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->setShownBgColor(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance p5, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$3$1$1;

    .line 88
    .line 89
    invoke-direct {p5, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$3$1$1;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->setDialogExtraHeightAction(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const/high16 p5, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {p5}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p4, p5}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->setDialogCornerRadius(F)V

    .line 106
    .line 107
    .line 108
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->C()Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p2, p1, p3, p4}, Lta/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdGameInfo;Lta/b;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    :cond_3
    invoke-virtual {p0, p4}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->y(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->t()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->D(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C()Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final D(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->k()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->d(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->n()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lnb/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnb/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-interface {v0, p1}, Lnb/a;->fv(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->n()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnb/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lnb/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->n:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "topBlankView"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-interface {v0, p1}, Lnb/a;->uj(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected r(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/h;->n6:I

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
    sget v0, Ld6/f;->f0:I

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
    sget p2, Ld6/f;->L5:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/a;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x4

    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    sget p2, Ld6/f;->Nd:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->n:Landroid/view/View;

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    new-array v3, v3, [F

    .line 76
    .line 77
    aput v0, v3, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput v0, v3, v2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aput v0, v3, v2

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput v0, v3, v2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput v0, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput v0, v3, v1

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput v0, v3, v1

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput v0, v3, v1

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;->m:Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->getBgColorInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
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
    instance-of v1, v0, Lnb/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnb/a;

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
    invoke-interface {v0}, Lnb/a;->Yj()V

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
    instance-of v1, v0, Lnb/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnb/a;

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
    invoke-interface {v0}, Lnb/a;->nn()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
