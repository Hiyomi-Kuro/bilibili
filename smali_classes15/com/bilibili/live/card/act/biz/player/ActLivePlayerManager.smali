.class public final Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/card/act/biz/player/b;
.implements Lo10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J8\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J#\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\rH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010%\u001a\u00020$2\u0008\u0010\n\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\rH\u0016J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020$H\u0016J\u0008\u0010)\u001a\u00020$H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J\n\u0010-\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u00100\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016R\u0018\u00102\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00107R\u0016\u0010;\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;",
        "Lcom/bilibili/live/card/act/biz/player/b;",
        "Lo10/a;",
        "Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;",
        "info",
        "Lq4/b;",
        "p",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;",
        "container",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "Lgf3/s;",
        "q",
        "o",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "",
        "playerUrl",
        "masterUrl",
        "",
        "cardId",
        "k",
        "view",
        "f",
        "e",
        "j",
        "(Ljava/lang/Long;Landroid/view/ViewGroup;)V",
        "g",
        "i",
        "b",
        "()Ljava/lang/Long;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a;",
        "r",
        "Landroid/view/View;",
        "",
        "h",
        "c",
        "mute",
        "s",
        "d",
        "a",
        "Lja0/f;",
        "getPlayerContext",
        "getPlayerParams",
        "Lo10/b;",
        "livePlayerShareBundle",
        "l",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;",
        "mCurrentPlayerContainer",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Ljava/lang/Long;",
        "mCurrentId",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "Luq1/b;",
        "Luq1/b;",
        "muteService",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;

.field private static final g:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Ljava/lang/Long;

.field private d:Landroid/view/ViewGroup;

.field private final e:Luq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->f:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->g:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Luq1/b;

    .line 7
    .line 8
    const-string v2, "inline_volume_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luq1/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->e:Luq1/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)Lq4/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->p(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)Lq4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->g:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, La00/e;->n8:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final p(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)Lq4/b;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x1869f

    .line 4
    .line 5
    .line 6
    move v9, v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    move-object v11, v10

    .line 12
    move-object v13, v10

    .line 13
    move-object/from16 v24, v10

    .line 14
    .line 15
    move-object v14, v10

    .line 16
    iget-wide v2, v0, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->areaId:J

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->liveId:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    int-to-long v4, v1

    .line 25
    move-wide/from16 v18, v4

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->parentAreaId:J

    .line 28
    .line 29
    iget-wide v7, v0, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->uid:J

    .line 30
    .line 31
    iget v0, v0, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->liveStatus:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v26

    .line 37
    new-instance v0, Lq4/b;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    const v6, -0x1869e

    .line 41
    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const-string v16, "main-activity"

    .line 45
    .line 46
    const-string v17, "-99998"

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const-string v25, "-99998"

    .line 57
    .line 58
    const-string v27, "-99998"

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const v29, 0x43c400

    .line 63
    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v30}, Lq4/b;-><init>(JJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final q(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Gx(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p3, La00/e;->n8:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "live card commitFragment"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lo10/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->e:Luq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luq1/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->e:Luq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luq1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public e(JLandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public f(JLandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->resume()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    const-string v4, "forceRelease error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v4

    .line 42
    const-string v5, "LiveLog"

    .line 43
    .line 44
    const-string v6, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    :goto_0
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v5, "ActLivePlayerManager"

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v3, v5, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->c:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 84
    .line 85
    return-void
.end method

.method public getPlayerContext()Lja0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Tx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const-string v1, "view_auto_play_container"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Long;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->j(Ljava/lang/Long;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    iput-object p6, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->i(Z)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->k(Z)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->j(Z)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p7, 0x0

    .line 37
    invoke-virtual {p2, p7}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->c(Z)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->g(Z)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->f(Z)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->e(J)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p6, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->e:Luq1/b;

    .line 56
    .line 57
    if-eqz p6, :cond_0

    .line 58
    .line 59
    invoke-interface {p6}, Luq1/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    :cond_0
    invoke-virtual {p2, p7}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->h(Z)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p6, Lj4/b;->a:Lj4/b;

    .line 68
    .line 69
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->d(Lcom/bilibili/bililive/blps/core/business/player/container/l;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p7, Lcom/bilibili/live/card/dynamic/player/c;

    .line 74
    .line 75
    invoke-direct {p7}, Lcom/bilibili/live/card/dynamic/player/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p6, p7}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->a(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lcom/bilibili/bililive/blps/core/business/player/container/e$b;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->b()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {}, Ls10/c;->c()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Ox(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$1;->INSTANCE:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$1;

    .line 105
    .line 106
    invoke-virtual {p2, p6, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$2;->INSTANCE:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$2;

    .line 114
    .line 115
    invoke-virtual {p2, p6, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;

    .line 123
    .line 124
    invoke-direct {v0, p0, p3}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$3;-><init>(Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p6, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Sx()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$4$1;

    .line 145
    .line 146
    invoke-direct {v1, p2, p3, p7}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$startPlayLive$4$1;-><init>(Ljava/lang/String;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p6, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-wide v0, p3, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->roomId:J

    .line 153
    .line 154
    const p2, -0x1869f

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    iget-object p2, p7, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object p6

    .line 166
    invoke-static {p6}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result p6

    .line 170
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->a1(I)V

    .line 171
    .line 172
    .line 173
    const-string p6, "-99998"

    .line 174
    .line 175
    invoke-virtual {p2, p6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->R0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J1(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget p3, p3, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->liveStatus:I

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->w1(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p7, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-wide v0, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 199
    .line 200
    const-string p3, "live"

    .line 201
    .line 202
    iput-object p3, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 205
    .line 206
    invoke-direct {p0, p1, p2, p7}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->q(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public l(Lo10/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->r()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->Q1(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
