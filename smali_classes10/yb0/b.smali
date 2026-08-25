.class public final Lyb0/b;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lyb0/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lyb0/c;",
        ">;",
        "Lyb0/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001RB\u000f\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u001a\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010\'\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0019H\u0016R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0016\u0010>\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0016\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010.R\u001a\u0010G\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010L\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006S"
    }
    d2 = {
        "Lyb0/b;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lyb0/c;",
        "Lyb0/a;",
        "Ld50/j;",
        "",
        "Ee",
        "Fe",
        "Ge",
        "He",
        "state",
        "Lgf3/s;",
        "b",
        "l6",
        "M3",
        "s1",
        "Q1",
        "pd",
        "",
        "width",
        "height",
        "zd",
        "giftIconX",
        "giftIconY",
        "hb",
        "",
        "p4",
        "P7",
        "ft",
        "qe",
        "Ie",
        "Sc",
        "Je",
        "",
        "giftId",
        "",
        "popTitle",
        "k0",
        "giftAlertMessage",
        "N6",
        "J1",
        "v1",
        "R8",
        "C2",
        "ze",
        "g",
        "Z",
        "isHasTriggerShow",
        "h",
        "isCardShowing",
        "i",
        "isHasDispatch",
        "j",
        "I",
        "senDmNum",
        "k",
        "followedSenDmNum",
        "l",
        "verticalGiftBoxX",
        "m",
        "verticalGiftBoxY",
        "n",
        "verticalGiftBoxWidth",
        "o",
        "verticalGiftBoxHeight",
        "p",
        "isGiftPanelShowing",
        "q",
        "Lyb0/c;",
        "De",
        "()Lyb0/c;",
        "businessData",
        "r",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "s",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lyb0/b$a;

.field public static final t:I


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Lyb0/c;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyb0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyb0/b;->s:Lyb0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyb0/b;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyb0/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lyb0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyb0/b;->q:Lyb0/c;

    .line 10
    .line 11
    const-string p1, "LiveRoomSendGiftRemindCarBizServiceImpl"

    .line 12
    .line 13
    iput-object p1, p0, Lyb0/b;->r:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final Ee()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb0/b;->Sc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->getFollowStateEnterRoom()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private final Fe()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb0/b;->Je()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->isInFansClub()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->isHasGold()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    return v1
.end method

.method private final Ge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->surplusRemind:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final He()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb0/b;->qe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb0/b;->Ie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyb0/b;->Sc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyb0/b;->Je()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb0/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected De()Lyb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/b;->q:Lyb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ie()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->cardExperiment:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public J1()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "live_pref_key_fast_send_gift_guide"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "key_is_show_remind_card_dialog"

    .line 21
    .line 22
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :cond_0
    return v6
.end method

.method public Je()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->cardExperiment:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public M3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb0/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public N6(JLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lyb0/b;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-instance v3, Lvf0/a;

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, v4}, Lvf0/a;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-wide v0, p1

    .line 25
    const/4 v8, 0x7

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v7, p0

    .line 34
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public P7()[I
    .locals 2

    .line 1
    iget v0, p0, Lyb0/b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lyb0/b;->m:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q1()Z
    .locals 3

    .line 1
    iget v0, p0, Lyb0/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyb0/b;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->sendDm:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method public R8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb0/b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public Sc()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->cardExperiment:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb0/b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public ft()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ft()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyb0/b;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lyb0/b;->i:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lyb0/b;->He()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "getLogMessage"

    .line 20
    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-direct {p0}, Lyb0/b;->Ge()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lyb0/b;->Ee()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_0
    const-string v2, "is Experiment3 && isFollow"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v5

    .line 57
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v8, v13

    .line 76
    move-object v9, v1

    .line 77
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :cond_5
    invoke-direct {p0}, Lyb0/b;->Fe()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :try_start_1
    const-string v2, "is Experiment4 && (gold <=0 || is not InFansClub)"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v5

    .line 107
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v1, v2

    .line 114
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v8, v13

    .line 126
    move-object v9, v1

    .line 127
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-void

    .line 134
    :cond_9
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x4

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, p0

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void

    .line 153
    :cond_b
    :goto_6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 154
    .line 155
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    :try_start_2
    const-string v2, "is not Hit Experiment or has reach max limit"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catch_2
    move-exception v5

    .line 170
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    if-nez v2, :cond_d

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-object v1, v2

    .line 177
    :goto_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v8, v13

    .line 189
    move-object v9, v1

    .line 190
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hb(II)V
    .locals 0

    .line 1
    iput p1, p0, Lyb0/b;->l:I

    .line 2
    .line 3
    iput p2, p0, Lyb0/b;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public k0(JLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lyb0/b;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-instance v3, Lvf0/a;

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, v4}, Lvf0/a;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-wide v0, p1

    .line 25
    const/4 v8, 0x4

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v7, p0

    .line 34
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb0/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public p4()[I
    .locals 2

    .line 1
    iget v0, p0, Lyb0/b;->n:I

    .line 2
    .line 3
    iget v1, p0, Lyb0/b;->o:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pd()Z
    .locals 3

    .line 1
    iget v0, p0, Lyb0/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyb0/b;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->followSendDm:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method public qe()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb0/b;->De()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->cardExperiment:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb0/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public v1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "live_pref_key_fast_send_gift_guide"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "key_is_show_remind_card_dialog"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public zd(II)V
    .locals 0

    .line 1
    iput p1, p0, Lyb0/b;->n:I

    .line 2
    .line 3
    iput p2, p0, Lyb0/b;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
