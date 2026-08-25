.class public final Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/guard/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lac0/a;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/guard/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J&\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u001e\u0010!\u001a\u00020\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u001e\u0010\"\u001a\u00020\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J \u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0017H\u0016J\u0008\u00102\u001a\u000201H\u0016R\u001a\u00107\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR&\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00110Dj\u0008\u0012\u0004\u0012\u00020\u0011`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lac0/a;",
        "Lcom/bilibili/bililive/room/biz/guard/a;",
        "Lgf3/s;",
        "Ke",
        "Ge",
        "He",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAchievementGuardUid;",
        "data",
        "Ie",
        "Fe",
        "Je",
        "onCreate",
        "onDestroy",
        "Lw",
        "ft",
        "",
        "roomId",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
        "showBuyGuardNoticeDialog",
        "r5",
        "",
        "level",
        "Landroid/graphics/Bitmap;",
        "cb",
        "K1",
        "reqWidth",
        "reqHeight",
        "Lzc3/q;",
        "F8",
        "L1",
        "u0",
        "u3",
        "j8",
        "nc",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;",
        "B0",
        "",
        "r4",
        "Fb",
        "Ld",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "Kc",
        "guardProductId",
        "guardPurchaseLevel",
        "guardPurchaseMonth",
        "h2",
        "",
        "ze",
        "g",
        "Lac0/a;",
        "Ee",
        "()Lac0/a;",
        "businessData",
        "Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;",
        "h",
        "Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;",
        "mConfigService",
        "Lbc0/a;",
        "i",
        "Lbc0/a;",
        "mOrderService",
        "Lcc0/a;",
        "j",
        "Lcc0/a;",
        "mUserService",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "k",
        "Ljava/util/HashSet;",
        "mAchievementGuardAnchorUidMap",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lac0/a;

.field private final h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

.field private final i:Lbc0/a;

.field private final j:Lcc0/a;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lac0/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lac0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->g:Lac0/a;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 17
    .line 18
    new-instance p1, Lbc0/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lbc0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->i:Lbc0/a;

    .line 24
    .line 25
    new-instance p1, Lcc0/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcc0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->j:Lcc0/a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->k:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAchievementGuardUid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAchievementGuardUid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fe()V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lac0/a;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;->achievementLevel:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lac0/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lac0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lac0/a;->i()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "achievementLevel = "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v6, "LiveLog"

    .line 93
    .line 94
    const-string v7, "getLogMessage"

    .line 95
    .line 96
    invoke-static {v6, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v8, v13

    .line 116
    move-object v9, v0

    .line 117
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->i:Lbc0/a;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v0, v2, v5, v3, v4}, Lbc0/a;->c(Ljava/lang/String;ZII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->k(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->A()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->achievementGuardUid:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->k:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Je()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final Ge()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac0/a;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->j:Lcc0/a;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcc0/a;->d(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    iget-object v8, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->j:Lcc0/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lac0/a;->k()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->uid:J

    .line 36
    .line 37
    :goto_0
    move-wide v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lac0/a;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->privilegeType:I

    .line 53
    .line 54
    move v11, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lac0/a;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->guardType:I

    .line 69
    .line 70
    move v12, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x4

    .line 73
    const/4 v12, 0x4

    .line 74
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lac0/a;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->buyGuardNotice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 85
    .line 86
    move-object v13, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v13, v1

    .line 89
    :goto_4
    invoke-virtual/range {v8 .. v13}, Lcc0/a;->d(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    const/4 v3, 0x3

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lac0/a;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->guardBenefitsLotteryList:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final He()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "GUARD_BENEFIT_RECEIVE"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "data"

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;

    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v1, "USER_TOAST_MSG_V2"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v12, "data"

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$2;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, [Ljava/lang/String;

    .line 76
    .line 77
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;

    .line 78
    .line 79
    new-instance v14, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageWithPath$default$1;

    .line 80
    .line 81
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v1, "GUARD_HONOR_THOUSAND"

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$3;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$3;-><init>(Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const-string v18, "data"

    .line 113
    .line 114
    array-length v3, v1

    .line 115
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    check-cast v16, [Ljava/lang/String;

    .line 122
    .line 123
    const-class v19, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAchievementGuardUid;

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v1, "GUARD_LEADER_NOTICE"

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$4;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$4;-><init>(Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "data"

    .line 161
    .line 162
    array-length v3, v1

    .line 163
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v9, v1

    .line 168
    check-cast v9, [Ljava/lang/String;

    .line 169
    .line 170
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 171
    .line 172
    new-instance v13, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 173
    .line 174
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$observerGuardSocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAchievementGuardUid;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAchievementGuardUid;->achievementGuardAddUid:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->k:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAchievementGuardUid;->achievementGuardDelUid:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->k:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Je()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final Je()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->Q(Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Ke()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac0/a;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;->count:J

    .line 12
    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "dealGuardCount, guardCount:"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const-string v4, "LiveLog"

    .line 47
    .line 48
    const-string v5, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    :cond_1
    move-object v11, v3

    .line 59
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, v10

    .line 71
    move-object v6, v11

    .line 72
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v5, p0

    .line 93
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->setUid(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->j:Lcc0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcc0/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->setGuardLevel(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->j:Lcc0/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcc0/a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->setGuardStatus(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->setAchievementLevel(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->setHighlightColor(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->setMinorColor(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->setNameColor(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "getGuardBasicInfo = "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v3, "LiveLog"

    .line 109
    .line 110
    const-string v4, "getLogMessage"

    .line 111
    .line 112
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_0
    if-nez v2, :cond_1

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    :cond_1
    move-object v10, v2

    .line 121
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v4, v9

    .line 133
    move-object v5, v10

    .line 134
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v0
.end method

.method protected Ee()Lac0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->g:Lac0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public F8(II)Lzc3/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getTabBg = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->j(II)Lzc3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public Fb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac0/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K1(ILsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getAvatarBorder = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$getAvatarBorder$2;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$getAvatarBorder$2;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->b(ILsf3/l;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public Kc()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac0/a;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L1(II)Lzc3/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getListBg = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->g(II)Lzc3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public Ld()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac0/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Lw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ke()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Fe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ft()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomGuardAppServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public h2(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lac0/a;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lac0/a;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lac0/a;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j8(I)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onAchievementLevelChange = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->k(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public nc(I)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "updateGuardLevel = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->j:Lcc0/a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcc0/a;->e(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onCreate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->He()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->k:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->i:Lbc0/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbc0/a;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->Ee()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac0/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r5(JLsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "checkShouldNoticeBuyGuard = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->j:Lcc0/a;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lcc0/a;->a(JLsf3/l;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public u0(Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "getBuyGuardBg"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$getBuyGuardBg$2;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$getBuyGuardBg$2;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->c(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public u3(Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "getDialogBg"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl;->h:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$getDialogBg$2;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/biz/guard/LiveRoomGuardAppServiceImpl$getDialogBg$2;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->d(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ze()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
