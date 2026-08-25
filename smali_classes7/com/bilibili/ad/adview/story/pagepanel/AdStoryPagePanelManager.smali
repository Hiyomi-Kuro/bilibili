.class public final Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;
.super Lcom/bilibili/ad/adview/story/pagepanel/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;",
        "Lcom/bilibili/ad/adview/story/pagepanel/a;",
        "",
        "url",
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;",
        "b",
        "Lkotlin/Function2;",
        "Lcom/bilibili/cm/report/d;",
        "",
        "c",
        "e",
        "Lgf3/s;",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "I",
        "peekHeight",
        "Z",
        "expandable",
        "showCloseView",
        "f",
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;",
        "panelController",
        "g",
        "Ljava/lang/String;",
        "panelLastUrl",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZ)V",
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

.field private f:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/pagepanel/a;-><init>(Lcom/bilibili/adcommon/commercial/j;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->b:Landroidx/fragment/app/FragmentActivity;

    iput p3, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->c:I

    iput-boolean p4, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->d:Z

    iput-boolean p5, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkb/g;->b()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZ)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;
    .locals 9

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
    new-instance v0, Lcom/bilibili/ad/adview/story/pagepanel/gamepanel/AdGamePanelController;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/pagepanel/a;->a()Lcom/bilibili/adcommon/commercial/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v6, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->c:I

    .line 49
    .line 50
    iget-boolean v7, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->d:Z

    .line 51
    .line 52
    iget-boolean v8, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->e:Z

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ad/adview/story/pagepanel/gamepanel/AdGamePanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c()Lsf3/p;
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
    new-instance v0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager$getJumpHooker$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager$getJumpHooker$1;-><init>(Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->f:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

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
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->f:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;)Z
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
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->f:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

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
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->b(Ljava/lang/String;)Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->f:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->f:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->g:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_4
    :goto_0
    return v0
.end method
