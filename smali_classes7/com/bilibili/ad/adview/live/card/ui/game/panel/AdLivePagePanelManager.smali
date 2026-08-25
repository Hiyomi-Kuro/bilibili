.class public final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;
.super Lcom/bilibili/ad/adview/story/pagepanel/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;",
        "Lcom/bilibili/ad/adview/story/pagepanel/a;",
        "",
        "url",
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;",
        "c",
        "Lkotlin/Function2;",
        "Lcom/bilibili/cm/report/d;",
        "",
        "d",
        "f",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "I",
        "peekHeight",
        "Z",
        "expandable",
        "showCloseView",
        "Ljava/lang/String;",
        "liveRoomId",
        "g",
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;",
        "panelController",
        "h",
        "panelLastUrl",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZLjava/lang/String;)V",
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
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private g:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/pagepanel/a;-><init>(Lcom/bilibili/adcommon/commercial/j;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->b:Landroidx/fragment/app/FragmentActivity;

    iput p3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->c:I

    iput-boolean p4, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->d:Z

    iput-boolean p5, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->e:Z

    iput-object p6, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkb/g;->b()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;)Lcom/bilibili/adcommon/commercial/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/a;->a()Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/k;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/a;->a()Lcom/bilibili/adcommon/commercial/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdGameDetailInfo()Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->isEffectiveGame()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/a;->a()Lcom/bilibili/adcommon/commercial/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v6, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->c:I

    .line 49
    .line 50
    iget-boolean v7, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->d:Z

    .line 51
    .line 52
    iget-boolean v8, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->e:Z

    .line 53
    .line 54
    iget-object v9, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->f:Ljava/lang/String;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/k;->g(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/a;->a()Lcom/bilibili/adcommon/commercial/j;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v5, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->c:I

    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->d:Z

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->e:Z

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->f:Ljava/lang/String;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->g:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->g:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->g:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->w()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->c(Ljava/lang/String;)Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->g:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->g:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->z()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->h:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_4
    :goto_0
    return v0
.end method
