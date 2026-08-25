.class public final Lic0/b;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lic0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lic0/c;",
        ">;",
        "Lic0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001#B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lic0/b;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lic0/c;",
        "Lic0/a;",
        "",
        "Ee",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "Lw",
        "F7",
        "",
        "id",
        "",
        "status",
        "Lh50/a;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "cb",
        "Pd",
        "",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lic0/c;",
        "De",
        "()Lic0/c;",
        "businessData",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
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
.field public static final i:Lic0/b$a;

.field public static final j:I


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lic0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic0/b;->i:Lic0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lic0/b;->j:I

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
    const-string p1, "LiveRoomMatchAppServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lic0/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lic0/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lic0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lic0/b;->h:Lic0/c;

    .line 14
    .line 15
    return-void
.end method

.method private final Ee()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lcom/bilibili/base/y;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "live_room_match_tab_guide_status"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic0/b;->De()Lic0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lic0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/b;->h:Lic0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F7()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lic0/b;->De()Lic0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic0/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->isMatch:I

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->isEntranceGuideBlacklist:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 54
    .line 55
    iget v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->matchEntrance:I

    .line 56
    .line 57
    if-ne v8, v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v7, v5

    .line 61
    :goto_2
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v7, v5

    .line 65
    :goto_3
    if-nez v7, :cond_8

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 91
    .line 92
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->matchEntrance:I

    .line 93
    .line 94
    if-ne v7, v2, :cond_5

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    :cond_6
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 98
    .line 99
    :cond_7
    move-object v7, v5

    .line 100
    :cond_8
    invoke-direct {p0}, Lic0/b;->Ee()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getLiveStatus()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_9
    return v1
.end method

.method public Lw()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Lw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Pd(JILh50/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lh50/a<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x1

    .line 8
    move-wide v2, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/extension/api/home/n;->w(JIILh50/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    return-void
.end method
