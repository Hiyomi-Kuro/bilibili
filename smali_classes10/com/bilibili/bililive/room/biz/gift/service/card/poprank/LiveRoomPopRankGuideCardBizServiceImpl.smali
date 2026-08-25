.class public final Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001*B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u001c\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;",
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "Ee",
        "onCreate",
        "",
        "state",
        "b",
        "s1",
        "ft",
        "",
        "giftId",
        "",
        "popTitle",
        "k0",
        "J1",
        "v1",
        "Id",
        "Fe",
        "",
        "ze",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Z",
        "isCardShowing",
        "i",
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;",
        "businessData",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
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
.field public static final j:Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$a;

.field public static final k:I


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Z

.field private final i:Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->j:Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->k:I

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
    const-string p1, "LiveRoomPopRankGuideCardBizServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;

    .line 14
    .line 15
    return-void
.end method

.method private final Ee()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->l()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->d()Lu50/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "POPULAR_RANK_GUIDE_CARD"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$1;-><init>(Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "data"

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 45
    .line 46
    new-instance v6, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$$inlined$observeMessageOnUiThread$1;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl$observeSocket$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Fe()V
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
    const-string v1, "sp_name_pop_rank_guide_card_show"

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
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v6

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lx60/b;->a:Lx60/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx60/b;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lx60/b;->a:Lx60/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx60/b;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public Id()Z
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
    const-string v1, "sp_name_pop_rank_guide_card_show"

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
    sget-object v1, Lx60/b;->a:Lx60/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx60/b;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    :cond_0
    return v6
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
    const-string v1, "live_pref_key_pop_rank_send_gift_guide"

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

.method public b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->Fe()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public ft()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ft()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/b;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;->setPopRankGuideCardAb(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(JLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->J1()Z

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

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->Ee()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/LiveRoomPopRankGuideCardBizServiceImpl;->h:Z

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
    const-string v1, "live_pref_key_pop_rank_send_gift_guide"

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

.method public ze()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
