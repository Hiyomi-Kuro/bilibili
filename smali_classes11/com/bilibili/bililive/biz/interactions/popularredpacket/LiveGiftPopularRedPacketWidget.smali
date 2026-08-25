.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;",
        "Lg4/f;",
        "Lgf3/s;",
        "g0",
        "n0",
        "",
        "type",
        "m0",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketCommand;",
        "list",
        "l0",
        "",
        "needDelay",
        "d0",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;",
        "e0",
        "onCreate",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;",
        "q",
        "Lgf3/h;",
        "f0",
        "()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;",
        "mViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "r",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$a;


# instance fields
.field private final q:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->r:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$mViewModel$2;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->q:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->i0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->h0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->j0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->k0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->e0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Ljava/lang/Class;)Lx70/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu70/f;->m(Ljava/lang/Class;)Lx70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$dismissSendRedPacketDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$dismissSendRedPacketDialog$1;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lg4/f;->Q(Lsf3/a;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu70/a;->E()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lu70/a;->E()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "LiveRoomSendPopularRedPacketContainerPanel"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LiveGiftPopularRedPacketWidget"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->s4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/b;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->r4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/c;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->q4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/d;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/d;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->b4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/e;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/e;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private static final h0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Lgf3/s;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "showSendRedPacketPanel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "LiveLog"

    .line 20
    .line 21
    const-string v2, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    move-object v8, v0

    .line 32
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->n0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final i0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->m0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final j0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Lkotlin/Pair;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->l0(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final k0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "hideRedPacketSendPanel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lg4/f;->J()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->d0(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->d0(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final l0(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v1, "LiveRedPacketBaseRecordDialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    const-string p2, "SHOW_FRAGMENT"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "LiveLog"

    .line 38
    .line 39
    const-string v2, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    move-object v7, v0

    .line 50
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, v7

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lg4/f;->H()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/command/LivePopularRedPacketCommandHorizontalDialogV2;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/command/LivePopularRedPacketCommandHorizontalDialogV2;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/command/LivePopularRedPacketCommandVerticalDialogV2;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/command/LivePopularRedPacketCommandVerticalDialogV2;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz p2, :cond_5

    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$showPopularRedPacketCommandDialog$1$1$1$1;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget$showPopularRedPacketCommandDialog$1$1$1$1;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2, v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/command/LivePopularRedPacketCommandBaseDialogV2;->Rx(Ljava/util/List;Lsf3/l;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method private final m0(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->c(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg4/f;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog;->W:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog$a;->a(I)Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;->W:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog$a;->a(I)Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const-string v1, "LiveRedPacketBaseRecordDialog"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    const-string v7, "SHOW_FRAGMENT"

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "LiveLog"

    .line 66
    .line 67
    const-string v2, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_3
    move-object v8, v0

    .line 78
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, v7

    .line 90
    move-object v3, v8

    .line 91
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void
.end method

.method private final n0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg4/f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketVerticalPanelV2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketVerticalPanelV2;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->hy(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->G4(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const-string v2, "LiveRoomSendPopularRedPacketContainerPanel"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    const-string v8, "SHOW_FRAGMENT"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :try_start_0
    const-string v1, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "LiveLog"

    .line 73
    .line 74
    const-string v3, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_3
    move-object v9, v1

    .line 85
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, v8

    .line 97
    move-object v4, v9

    .line 98
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->f0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->j(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPopularRedPacketWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
