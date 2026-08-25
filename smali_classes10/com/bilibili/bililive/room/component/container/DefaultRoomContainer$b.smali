.class public final Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/component/container/DefaultRoomContainer$b",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
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
.field final synthetic a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->h:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v8, 0x3

    .line 10
    invoke-virtual {p1, v8}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "[PlayRecordDetail] prepareCompat onStateChanged event:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b$a;->a:[I

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aget p1, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-eq p1, p2, :cond_6

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-eq p1, p2, :cond_5

    .line 81
    .line 82
    if-eq p1, v8, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq p1, p2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->onStop()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->onPause()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->onResume()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$b;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method
