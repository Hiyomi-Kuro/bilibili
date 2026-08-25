.class public final Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;
.super Lb9/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;",
        "Lb9/a;",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "C",
        "Lgf3/s;",
        "v",
        "",
        "needReport",
        "t",
        "com/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$gamePanelBridge$2$a",
        "n",
        "Lgf3/h;",
        "B",
        "()Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$gamePanelBridge$2$a;",
        "gamePanelBridge",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
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
.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb9/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$gamePanelBridge$2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$gamePanelBridge$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;->n:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9/a;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B()Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$gamePanelBridge$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$gamePanelBridge$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic z(Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9/a;->w()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected C(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->isEffectiveGame()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 21
    .line 22
    const-class v2, Lta/c;

    .line 23
    .line 24
    const-string v3, "ad_game_detail"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lta/c;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->setShownBgColor(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$onCreateFragment$2$1$1;->INSTANCE:Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$onCreateFragment$2$1$1;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->setDialogExtraHeightAction(Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;->B()Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel$gamePanelBridge$2$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v0, p1, v2}, Lta/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdGameInfo;Lta/b;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    return-object v0
.end method

.method public bridge synthetic r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;->C(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/b;->p()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnb/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnb/a;

    .line 10
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
    invoke-interface {v0}, Lnb/a;->Yj()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lw8/b;->t(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb9/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8/b;->p()Landroidx/fragment/app/Fragment;

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
