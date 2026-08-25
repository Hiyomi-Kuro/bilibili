.class final Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La20/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;",
        "La20/c;",
        "Lgf3/s;",
        "a",
        "",
        "event",
        "",
        "",
        "data",
        "b",
        "(I[Ljava/lang/Object;)V",
        "type",
        "datas",
        "onEvent",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "start checkRoomStatus current->livestatus = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v9

    .line 64
    move-object v5, v0

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 80
    .line 81
    new-instance v1, Llf0/a;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v1, v2, v3, v4}, Llf0/a;-><init>(JI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Llf0/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    sget-object v6, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->FREE_NONE:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v11, "0"

    .line 124
    .line 125
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c$a;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 128
    .line 129
    invoke-direct {v12, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v1 .. v12}, Lr30/a;->x(JZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZIZZLjava/lang/String;Lqx1/b;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final varargs b(I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x22a

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 10
    .line 11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "fqss: stash event\uff1a"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\uff0cdata : "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v3, "LiveLog"

    .line 56
    .line 57
    const-string v4, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v1

    .line 79
    move-object v6, v0

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method


# virtual methods
.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->W0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)La20/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->b(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->W0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)La20/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v0, v4}, La20/c;->onEvent(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c1(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La20/c;

    .line 63
    .line 64
    array-length v5, v2

    .line 65
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v0, v5}, La20/c;->onEvent(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v0, v4, :cond_3c

    .line 77
    .line 78
    const/16 v6, 0x20e

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    const-string v8, "getLogMessage"

    .line 83
    .line 84
    const-string v9, "LiveLog"

    .line 85
    .line 86
    if-eq v0, v6, :cond_38

    .line 87
    .line 88
    const/16 v6, 0x215

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v0, v6, :cond_36

    .line 92
    .line 93
    const/16 v6, 0x21c

    .line 94
    .line 95
    if-eq v0, v6, :cond_35

    .line 96
    .line 97
    const/16 v6, 0x24e

    .line 98
    .line 99
    if-eq v0, v6, :cond_31

    .line 100
    .line 101
    const/16 v6, 0x252

    .line 102
    .line 103
    if-eq v0, v6, :cond_30

    .line 104
    .line 105
    const/16 v6, 0x403

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v0, v6, :cond_2c

    .line 109
    .line 110
    const v6, 0x10027

    .line 111
    .line 112
    .line 113
    if-eq v0, v6, :cond_27

    .line 114
    .line 115
    const/16 v6, 0x22c

    .line 116
    .line 117
    if-eq v0, v6, :cond_21

    .line 118
    .line 119
    const/16 v6, 0x22d

    .line 120
    .line 121
    const-string v12, "2"

    .line 122
    .line 123
    const-string v13, "button_type"

    .line 124
    .line 125
    if-eq v0, v6, :cond_1c

    .line 126
    .line 127
    const/16 v6, 0x260

    .line 128
    .line 129
    if-eq v0, v6, :cond_1b

    .line 130
    .line 131
    const/16 v6, 0x261

    .line 132
    .line 133
    if-eq v0, v6, :cond_18

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    packed-switch v0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    packed-switch v0, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    packed-switch v0, :pswitch_data_3

    .line 145
    .line 146
    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :pswitch_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 150
    .line 151
    const-string v3, "ff_enable_set_guid_to_ijk"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_40

    .line 158
    .line 159
    array-length v0, v2

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :goto_2
    xor-int/2addr v0, v10

    .line 166
    if-eqz v0, :cond_40

    .line 167
    .line 168
    aget-object v0, v2, v11

    .line 169
    .line 170
    instance-of v0, v0, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_40

    .line 173
    .line 174
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-class v3, Lu4/c;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lhi0/a;

    .line 193
    .line 194
    instance-of v4, v0, Lu4/c;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "getBridge error class = "

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Ljava/lang/Exception;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "LiveNormPlayerFragment"

    .line 223
    .line 224
    invoke-static {v4, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    check-cast v5, Lu4/c;

    .line 228
    .line 229
    if-eqz v5, :cond_40

    .line 230
    .line 231
    aget-object v0, v2, v11

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v5, v0}, Lu4/c;->o1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    goto/16 :goto_22

    .line 241
    .line 242
    :pswitch_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->q1(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_22

    .line 248
    .line 249
    :pswitch_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 250
    .line 251
    aget-object v3, v2, v11

    .line 252
    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s1(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 263
    .line 264
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 265
    .line 266
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    goto/16 :goto_22

    .line 277
    .line 278
    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "EVENT_PLAYER_INIT_QUALITY quality:"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget-object v2, v2, v11

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_4

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    if-nez v5, :cond_7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move-object v7, v5

    .line 306
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_8

    .line 311
    .line 312
    const/4 v13, 0x3

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x8

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-object v14, v6

    .line 320
    move-object v15, v7

    .line 321
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_22

    .line 328
    .line 329
    :pswitch_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 330
    .line 331
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 332
    .line 333
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    :try_start_1
    const-string v5, "EVENT_PLAYER_SDK_INITIALIZED"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object v4, v0

    .line 349
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    if-nez v5, :cond_a

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move-object v7, v5

    .line 356
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_b

    .line 361
    .line 362
    const/4 v11, 0x3

    .line 363
    const/4 v14, 0x0

    .line 364
    const/16 v15, 0x8

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object v12, v3

    .line 369
    move-object v13, v7

    .line 370
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 377
    .line 378
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const-class v3, Ltc0/e;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ltc0/e;

    .line 399
    .line 400
    if-eqz v0, :cond_40

    .line 401
    .line 402
    invoke-interface {v0}, Ltc0/e;->i2()V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 406
    .line 407
    goto/16 :goto_22

    .line 408
    .line 409
    :pswitch_4
    aget-object v0, v2, v11

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 414
    .line 415
    new-array v3, v10, [Lkotlin/Pair;

    .line 416
    .line 417
    invoke-static {v13, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v3, v11

    .line 422
    .line 423
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v6, "live.live-room-detail.player.quality-lineset.click"

    .line 428
    .line 429
    invoke-virtual {v2, v6, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->v5(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 433
    .line 434
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 435
    .line 436
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_c

    .line 445
    .line 446
    goto/16 :goto_22

    .line 447
    .line 448
    :cond_c
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v6, "EVENT_LINE_BTN_SELECTED text -> "

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 465
    goto :goto_9

    .line 466
    :catch_2
    move-exception v0

    .line 467
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_9
    if-nez v5, :cond_d

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_d
    move-object v7, v5

    .line 474
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_e

    .line 479
    .line 480
    const/4 v11, 0x3

    .line 481
    const/4 v14, 0x0

    .line 482
    const/16 v15, 0x8

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object v12, v2

    .line 487
    move-object v13, v7

    .line 488
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_22

    .line 495
    .line 496
    :pswitch_5
    aget-object v0, v2, v11

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 501
    .line 502
    new-array v3, v10, [Lkotlin/Pair;

    .line 503
    .line 504
    invoke-static {v13, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v3, v11

    .line 509
    .line 510
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v6, "live.live-room-detail.player.quality-set.click"

    .line 515
    .line 516
    invoke-virtual {v2, v6, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->v5(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 520
    .line 521
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 522
    .line 523
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_f

    .line 532
    .line 533
    goto/16 :goto_22

    .line 534
    .line 535
    :cond_f
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v6, "EVENT_QUALITY_ITEM_SELECTED text -> "

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 552
    goto :goto_b

    .line 553
    :catch_3
    move-exception v0

    .line 554
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_b
    if-nez v5, :cond_10

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_10
    move-object v7, v5

    .line 561
    :goto_c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-eqz v10, :cond_11

    .line 566
    .line 567
    const/4 v11, 0x3

    .line 568
    const/4 v14, 0x0

    .line 569
    const/16 v15, 0x8

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    move-object v12, v2

    .line 574
    move-object v13, v7

    .line 575
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_22

    .line 582
    .line 583
    :pswitch_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 584
    .line 585
    new-instance v2, Llf0/v0;

    .line 586
    .line 587
    invoke-direct {v2}, Llf0/v0;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_22

    .line 594
    .line 595
    :pswitch_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->P3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->o(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 607
    .line 608
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 609
    .line 610
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_12

    .line 619
    .line 620
    goto/16 :goto_22

    .line 621
    .line 622
    :cond_12
    :try_start_4
    const-string v5, "EVENT_REFRESH_MEDIA_RESOURCE_SUCCESS_BY_USER"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :catch_4
    move-exception v0

    .line 626
    move-object v4, v0

    .line 627
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_d
    if-nez v5, :cond_13

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_13
    move-object v7, v5

    .line 634
    :goto_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v10, :cond_14

    .line 639
    .line 640
    const/4 v11, 0x3

    .line 641
    const/4 v14, 0x0

    .line 642
    const/16 v15, 0x8

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    move-object v12, v3

    .line 647
    move-object v13, v7

    .line 648
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_14
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_22

    .line 655
    .line 656
    :pswitch_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 657
    .line 658
    array-length v3, v2

    .line 659
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->e5([Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_22

    .line 667
    .line 668
    :pswitch_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 669
    .line 670
    aget-object v2, v2, v11

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C1(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_22

    .line 682
    .line 683
    :pswitch_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 684
    .line 685
    invoke-virtual {v0, v11}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z6(Z)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 689
    .line 690
    new-array v2, v3, [Lkotlin/Pair;

    .line 691
    .line 692
    sget v3, Lbb0/i;->z1:I

    .line 693
    .line 694
    invoke-static {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->d(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v13, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    aput-object v3, v2, v11

    .line 703
    .line 704
    const-string v3, "tag_type"

    .line 705
    .line 706
    invoke-static {v3, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    aput-object v3, v2, v10

    .line 711
    .line 712
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v2, "live.live-room-detail.player.more-onlyvoice.click"

    .line 721
    .line 722
    invoke-static {v2, v0, v11}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_22

    .line 726
    .line 727
    :pswitch_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->O2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_22

    .line 739
    .line 740
    :pswitch_c
    :try_start_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    aget-object v2, v2, v11

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 751
    .line 752
    .line 753
    goto/16 :goto_22

    .line 754
    .line 755
    :catch_5
    move-exception v0

    .line 756
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 757
    .line 758
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 759
    .line 760
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_15

    .line 769
    .line 770
    goto/16 :goto_22

    .line 771
    .line 772
    :cond_15
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v6, "EVENT_LIVE_ENTER_PK_STATUS Exception: "

    .line 778
    .line 779
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 793
    goto :goto_f

    .line 794
    :catch_6
    move-exception v0

    .line 795
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    move-object v0, v5

    .line 799
    :goto_f
    if-nez v0, :cond_16

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_16
    move-object v7, v0

    .line 803
    :goto_10
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_17

    .line 808
    .line 809
    invoke-interface {v0, v10, v2, v7, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :cond_17
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_22

    .line 816
    .line 817
    :pswitch_d
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_22

    .line 829
    .line 830
    :cond_18
    aget-object v0, v2, v11

    .line 831
    .line 832
    instance-of v2, v0, Ljava/lang/Integer;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    move-object v5, v0

    .line 837
    check-cast v5, Ljava/lang/Integer;

    .line 838
    .line 839
    :cond_19
    if-eqz v5, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 846
    .line 847
    new-instance v3, Llf0/f1;

    .line 848
    .line 849
    invoke-direct {v3, v0}, Llf0/f1;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_22

    .line 856
    .line 857
    :cond_1a
    return-void

    .line 858
    :cond_1b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 859
    .line 860
    new-instance v2, Llf0/y;

    .line 861
    .line 862
    invoke-direct {v2}, Llf0/y;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_22

    .line 869
    .line 870
    :cond_1c
    aget-object v0, v2, v11

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1d

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_1d
    const-string v12, "1"

    .line 882
    .line 883
    :goto_11
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 884
    .line 885
    new-array v3, v10, [Lkotlin/Pair;

    .line 886
    .line 887
    invoke-static {v13, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    aput-object v6, v3, v11

    .line 892
    .line 893
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v6, "live.live-room-detail.player.flow-watch.click"

    .line 898
    .line 899
    invoke-virtual {v2, v6, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->v5(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 903
    .line 904
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 905
    .line 906
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_1e

    .line 915
    .line 916
    goto/16 :goto_22

    .line 917
    .line 918
    :cond_1e
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v6, "EVENT_LINE_BTN_SELECTED noMoreAlertThisWeek -> "

    .line 924
    .line 925
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 935
    goto :goto_12

    .line 936
    :catch_7
    move-exception v0

    .line 937
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    :goto_12
    if-nez v5, :cond_1f

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_1f
    move-object v7, v5

    .line 944
    :goto_13
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    if-eqz v10, :cond_20

    .line 949
    .line 950
    const/4 v11, 0x3

    .line 951
    const/4 v14, 0x0

    .line 952
    const/16 v15, 0x8

    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    move-object v12, v2

    .line 957
    move-object v13, v7

    .line 958
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_20
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_22

    .line 965
    .line 966
    :cond_21
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 967
    .line 968
    aget-object v3, v2, v11

    .line 969
    .line 970
    check-cast v3, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    sget-object v6, Ls4/b;->a:Ls4/b$a;

    .line 977
    .line 978
    invoke-virtual {v6}, Ls4/b$a;->c()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-ne v3, v6, :cond_22

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_22
    const/4 v10, 0x0

    .line 986
    :goto_14
    invoke-virtual {v0, v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c6(Z)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->W4()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_23

    .line 996
    .line 997
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->V4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->W4()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_23
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1017
    .line 1018
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_24

    .line 1029
    .line 1030
    goto/16 :goto_22

    .line 1031
    .line 1032
    :cond_24
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v4, "EVENT_LIVE_FREE_DATA_STATUS status:"

    .line 1038
    .line 1039
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    aget-object v2, v2, v11

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1051
    goto :goto_15

    .line 1052
    :catch_8
    move-exception v0

    .line 1053
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_15
    if-nez v5, :cond_25

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_25
    move-object v7, v5

    .line 1060
    :goto_16
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    if-eqz v12, :cond_26

    .line 1065
    .line 1066
    const/4 v13, 0x3

    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    const/16 v17, 0x8

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    move-object v14, v6

    .line 1074
    move-object v15, v7

    .line 1075
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_26
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_22

    .line 1082
    .line 1083
    :cond_27
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v2, "ff_live_fix_user_center_play"

    .line 1090
    .line 1091
    invoke-interface {v0, v2, v11}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_28

    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_28
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1099
    .line 1100
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 1101
    .line 1102
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_29

    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_29
    :try_start_9
    const-string v5, "PLAYER_RELEASE_BY_OTHER"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :catch_9
    move-exception v0

    .line 1117
    move-object v4, v0

    .line 1118
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_17
    if-nez v5, :cond_2a

    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_2a
    move-object v7, v5

    .line 1125
    :goto_18
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    if-eqz v10, :cond_2b

    .line 1130
    .line 1131
    const/4 v11, 0x3

    .line 1132
    const/4 v14, 0x0

    .line 1133
    const/16 v15, 0x8

    .line 1134
    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    move-object v12, v3

    .line 1138
    move-object v13, v7

    .line 1139
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2b
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_19
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_40

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Kx()Lja0/f;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_40

    .line 1158
    .line 1159
    invoke-interface {v0}, Lja0/f;->y0()Lja0/e;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_40

    .line 1164
    .line 1165
    invoke-interface {v0}, Lja0/c;->release()V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1169
    .line 1170
    goto/16 :goto_22

    .line 1171
    .line 1172
    :cond_2c
    aget-object v0, v2, v11

    .line 1173
    .line 1174
    check-cast v0, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1194
    .line 1195
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 1196
    .line 1197
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-nez v4, :cond_2d

    .line 1206
    .line 1207
    goto/16 :goto_22

    .line 1208
    .line 1209
    :cond_2d
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    const-string v6, "EVENT_PLAY_STATE_CHANGED -> status = "

    .line 1215
    .line 1216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1226
    goto :goto_1a

    .line 1227
    :catch_a
    move-exception v0

    .line 1228
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_1a
    if-nez v5, :cond_2e

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_2e
    move-object v7, v5

    .line 1235
    :goto_1b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    if-eqz v10, :cond_2f

    .line 1240
    .line 1241
    const/4 v11, 0x3

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/16 v15, 0x8

    .line 1244
    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    move-object v12, v2

    .line 1248
    move-object v13, v7

    .line 1249
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2f
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_22

    .line 1256
    .line 1257
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a()V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_22

    .line 1261
    .line 1262
    :cond_31
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1263
    .line 1264
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 1265
    .line 1266
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_32

    .line 1275
    .line 1276
    goto :goto_1e

    .line 1277
    :cond_32
    :try_start_b
    const-string v5, "EVENT_MEDIA_INFO_BUFFERING_END"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1278
    .line 1279
    goto :goto_1c

    .line 1280
    :catch_b
    move-exception v0

    .line 1281
    move-object v4, v0

    .line 1282
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_1c
    if-nez v5, :cond_33

    .line 1286
    .line 1287
    goto :goto_1d

    .line 1288
    :cond_33
    move-object v7, v5

    .line 1289
    :goto_1d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    if-eqz v10, :cond_34

    .line 1294
    .line 1295
    const/4 v11, 0x3

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/16 v15, 0x8

    .line 1298
    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    move-object v12, v3

    .line 1302
    move-object v13, v7

    .line 1303
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_34
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_1e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1310
    .line 1311
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Z0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_40

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i()V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1321
    .line 1322
    goto/16 :goto_22

    .line 1323
    .line 1324
    :cond_35
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L5()V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_22

    .line 1330
    .line 1331
    :cond_36
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->S3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    aget-object v2, v2, v10

    .line 1338
    .line 1339
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 1340
    .line 1341
    if-eqz v3, :cond_37

    .line 1342
    .line 1343
    move-object v5, v2

    .line 1344
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1345
    .line 1346
    :cond_37
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_22

    .line 1350
    .line 1351
    :cond_38
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1352
    .line 1353
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 1354
    .line 1355
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_39

    .line 1364
    .line 1365
    goto/16 :goto_22

    .line 1366
    .line 1367
    :cond_39
    :try_start_c
    const-string v5, "EVENT_LIVE_PLAYER_WILL_RELEASE"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1368
    .line 1369
    goto :goto_1f

    .line 1370
    :catch_c
    move-exception v0

    .line 1371
    move-object v4, v0

    .line 1372
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_1f
    if-nez v5, :cond_3a

    .line 1376
    .line 1377
    goto :goto_20

    .line 1378
    :cond_3a
    move-object v7, v5

    .line 1379
    :goto_20
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    if-eqz v10, :cond_3b

    .line 1384
    .line 1385
    const/4 v11, 0x3

    .line 1386
    const/4 v14, 0x0

    .line 1387
    const/16 v15, 0x8

    .line 1388
    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    move-object v12, v3

    .line 1392
    move-object v13, v7

    .line 1393
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3b
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_22

    .line 1400
    .line 1401
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START : naoTime: "

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v6

    .line 1415
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    const-string v2, "; currentTime:"

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v6

    .line 1427
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    new-instance v2, Llf0/a1;

    .line 1444
    .line 1445
    invoke-direct {v2}, Llf0/a1;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v2, v5, v3, v5}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->R3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->I2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;->LIVING:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 1469
    .line 1470
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1474
    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v2

    .line 1479
    invoke-static {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->w1(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;J)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1487
    .line 1488
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->T0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Lzb0/a;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-interface {v2}, Lzb0/a;->M7()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v0, v2}, Lu10/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1505
    .line 1506
    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p1(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->x2()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_3d

    .line 1522
    .line 1523
    if-eqz v0, :cond_3d

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Rx()V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 1529
    .line 1530
    :cond_3d
    sget-object v2, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis;->a:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$a;

    .line 1531
    .line 1532
    if-eqz v0, :cond_3e

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Kx()Lja0/f;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-eqz v3, :cond_3e

    .line 1539
    .line 1540
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    goto :goto_21

    .line 1549
    :cond_3e
    move-object v3, v5

    .line 1550
    :goto_21
    sget-object v4, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;->RENDER_START:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;

    .line 1551
    .line 1552
    if-eqz v0, :cond_3f

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Mx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v0, :cond_3f

    .line 1559
    .line 1560
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 1561
    .line 1562
    if-eqz v0, :cond_3f

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    :cond_3f
    const/4 v0, 0x6

    .line 1569
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$a;->a(Ljava/lang/Integer;Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;I)V

    .line 1570
    .line 1571
    .line 1572
    :cond_40
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x227
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x238
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
