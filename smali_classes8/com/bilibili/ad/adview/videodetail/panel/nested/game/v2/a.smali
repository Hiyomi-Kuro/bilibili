.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;
.super Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B)\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "d",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "()Landroidx/fragment/app/Fragment;",
        "component",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "data",
        "Lkotlin/Function0;",
        "",
        "dialogExtraHeightAction",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lsf3/a;)V",
        "a",
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
.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v3, Lta/c;

    .line 16
    .line 17
    const-string v4, "ad_game_detail"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lta/c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->setShownBgColor(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getConfig()Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/basic/model/AdGameDetailConfig;->setDialogExtraHeightAction(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    new-instance p3, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPanelUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p3, p1, v0, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a$a;-><init>(Landroid/content/Context;Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1, v1, p3}, Lta/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdGameInfo;Lta/b;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;->e:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;->e()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;->e:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
