.class public final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s0(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\'\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/f;",
        "",
        "itemPosition",
        "Lgf3/s;",
        "onPageSelected",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "b",
        "a",
        "Ljava/util/ArrayList;",
        "Lnh0/a;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getPreloadFeedItems",
        "()Ljava/util/ArrayList;",
        "preloadFeedItems",
        "I",
        "getOnceSlideDirection",
        "()I",
        "setOnceSlideDirection",
        "(I)V",
        "onceSlideDirection",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh0/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->d(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->c(Lcom/bilibili/bililive/room/biz/room/basic/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lcom/bilibili/bililive/room/biz/global/feed/a;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->L(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 17
    .line 18
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    const-string v2, "[LiveRoomPlayTrace]  onPageIdle "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v2

    .line 49
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v9

    .line 62
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/bililive/room/ui/roommanager/h;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roommanager/h;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->L(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "getLogMessage"

    .line 26
    .line 27
    const-string v7, "LiveLog"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v8, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "live.live-room-detail.slide-guide.next.click"

    .line 48
    .line 49
    invoke-static {v9, v0, v8}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v8}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->I(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 60
    .line 61
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    :try_start_0
    const-string v5, "onPageScrolled() isAIGuideShowedInTenSeconds = true --- reportClick"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v9, v0

    .line 79
    invoke-static {v7, v6, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v4, v5

    .line 86
    :goto_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v11, v15

    .line 98
    move-object v12, v4

    .line 99
    move-object v5, v15

    .line 100
    move-object v15, v0

    .line 101
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v5, v15

    .line 106
    :goto_2
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move/from16 v6, p2

    .line 124
    .line 125
    move/from16 v7, p3

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->b(IIII)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture$Prepare;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e$a;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aget v4, v4, v5

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x4

    .line 141
    if-eq v4, v2, :cond_e

    .line 142
    .line 143
    if-eq v4, v5, :cond_a

    .line 144
    .line 145
    if-eq v4, v3, :cond_4

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_4
    sget-object v2, Lcom/bilibili/bililive/room/skyeye/a;->a:Lcom/bilibili/bililive/room/skyeye/a;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/skyeye/a;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 155
    .line 156
    iget v4, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->b:I

    .line 157
    .line 158
    invoke-static {v2, v4}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->K(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->u()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lu10/b;->M()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 193
    .line 194
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 195
    .line 196
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v14, "FeedRoomGesture.Prepare:SUCCESSFUL"

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-static {v2, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_12

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v12, 0x8

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v9, v2

    .line 223
    move-object v10, v14

    .line 224
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_12

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    const/4 v11, 0x0

    .line 251
    const/16 v12, 0x8

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    move-object v9, v2

    .line 255
    move-object v10, v14

    .line 256
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v2, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_a
    iput v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->b:I

    .line 265
    .line 266
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->F(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 272
    .line 273
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 274
    .line 275
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v14, "FeedRoomGesture.Prepare:LAST"

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-static {v2, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    const/4 v8, 0x4

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v12, 0x8

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object v9, v2

    .line 302
    move-object v10, v14

    .line 303
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_b
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    const/4 v8, 0x3

    .line 328
    const/4 v11, 0x0

    .line 329
    const/16 v12, 0x8

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move-object v9, v2

    .line 333
    move-object v10, v14

    .line 334
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-static {v2, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    iput v5, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->b:I

    .line 342
    .line 343
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->F(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 349
    .line 350
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 351
    .line 352
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const-string v14, "FeedRoomGesture.Prepare:NEXT"

    .line 361
    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    invoke-static {v2, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    const/4 v8, 0x4

    .line 374
    const/4 v11, 0x0

    .line 375
    const/16 v12, 0x8

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v9, v2

    .line 379
    move-object v10, v14

    .line 380
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_10

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    const/4 v8, 0x3

    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v12, 0x8

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    move-object v9, v2

    .line 409
    move-object v10, v14

    .line 410
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-static {v2, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_4
    sget-object v2, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e$a;->a:[I

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    aget v0, v2, v0

    .line 423
    .line 424
    return-void
.end method

.method public onPageSelected(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnh0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnh0/a;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 27
    .line 28
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x3

    .line 35
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v15, ""

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-string v12, "getLogMessage"

    .line 44
    .line 45
    const-string v11, "LiveLog"

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    move-object/from16 v18, v11

    .line 50
    .line 51
    move-object v5, v12

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "onPageSelected -> position: "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " , roomId: "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, " , adapterItemCount = "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    :goto_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    move-object v0, v15

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
    const/16 v5, 0x8

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v8, v13

    .line 117
    move-object v9, v0

    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    move v11, v5

    .line 121
    move-object v5, v12

    .line 122
    move-object/from16 v12, v17

    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v18, v11

    .line 129
    .line 130
    move-object v5, v12

    .line 131
    :goto_2
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    const/4 v0, -0x1

    .line 135
    if-eq v2, v0, :cond_a

    .line 136
    .line 137
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lu10/b;->b()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 153
    .line 154
    invoke-static {v6}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ln50/c;->getItemCount()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v0, v2, v3, v4, v6}, Lcom/bilibili/bililive/room/biz/global/feed/a;->m4(IJI)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 174
    .line 175
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, " onPageSelected"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    goto :goto_4

    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object/from16 v3, v18

    .line 213
    .line 214
    invoke-static {v3, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    if-nez v16, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object/from16 v15, v16

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v8, v13

    .line 234
    move-object v9, v15

    .line 235
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {v13, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->r()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->u()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED_BIZ:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;->c:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/a;->a:Lcom/bilibili/bililive/room/skyeye/a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/skyeye/a;->c()V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void
.end method
