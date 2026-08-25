.class public final Lnp/b;
.super Lcom/bilibili/bilibili/giftPanel/service/a;
.source "BL"

# interfaces
.implements Lnp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lnp/b;",
        "Lnp/a;",
        "Lcom/bilibili/bilibili/giftPanel/service/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "Y0",
        "",
        "dirSelectedMicUserUid",
        "Lgf3/s;",
        "W0",
        "(Ljava/lang/Long;)V",
        "",
        "H0",
        "I",
        "",
        "item",
        "F0",
        "",
        "isShow",
        "P",
        "d",
        "",
        "m0",
        "a",
        "c",
        "Ljava/util/List;",
        "micUserList",
        "Ljava/lang/Long;",
        "initialSelectedMicUid",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "e",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lnp/b$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp/b;->e:Lnp/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnp/b;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final Y0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0x3ff

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v0, v15

    .line 19
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->R0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setAvatar(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->w0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setMystery(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setPosition(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->getAnchorId()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v3, v1

    .line 57
    :goto_0
    invoke-virtual {v15, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setUid(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->getRoomId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_1
    invoke-virtual {v15, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setRoomId(J)V

    .line 75
    .line 76
    .line 77
    return-object v15
.end method


# virtual methods
.method public F0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lnp/b;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v3, v4, v6

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnp/b;->d:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Z)V
    .locals 1

    .line 1
    const-string v0, "key_bridge_show_fans_medal_bar_disable_tip"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lnp/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W0(Ljava/lang/Long;)V
    .locals 11

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
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "onSyncLiveRoomMicUserListData."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p1, p0, Lnp/b;->d:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnp/b;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lnp/b;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->q()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 84
    .line 85
    iget-object v2, p0, Lnp/b;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lnp/b;->d:Ljava/lang/Long;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lnp/b;->c:Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 116
    .line 117
    iget-object v3, p0, Lnp/b;->d:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    :cond_6
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 136
    .line 137
    if-eqz v9, :cond_10

    .line 138
    .line 139
    invoke-virtual {v9, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 161
    .line 162
    iget-object v2, p0, Lnp/b;->c:Ljava/util/List;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long v10, v5, v7

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getPosition()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getPosition()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v5, v4, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v3, v9

    .line 207
    :goto_5
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isSelected()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setSelected(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    iget-object p1, p0, Lnp/b;->c:Ljava/util/List;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isSelected()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object v0, v9

    .line 248
    :goto_6
    if-nez v0, :cond_10

    .line 249
    .line 250
    iget-object p1, p0, Lnp/b;->c:Ljava/util/List;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getPosition()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    move-object v9, v0

    .line 278
    :cond_f
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 279
    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setSelected(Z)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_7
    iget-object p1, p0, Lnp/b;->c:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    iget-object p1, p0, Lnp/b;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-direct {p0}, Lnp/b;->Y0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_11
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftMicUserSelectorBarService"

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnp/b;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lnp/b;->Y0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lutil/f;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
