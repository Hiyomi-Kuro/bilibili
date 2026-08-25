.class public final Lcom/bilibili/live/streaming/log/LivePusherNativeLogger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/log/LivePusherNativeLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/log/LivePusherNativeLogger;",
        "",
        "",
        "tag",
        "message",
        "",
        "level",
        "Lgf3/s;",
        "onLoggerMessage",
        "<init>",
        "()V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoggerMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/log/ILivePusherLogObserver$Severity;->values()[Lcom/bilibili/live/streaming/log/ILivePusherLogObserver$Severity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p3, v0, p3

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherNativeLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->d$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x4

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v7, p1

    .line 58
    move-object v8, p2

    .line 59
    invoke-static/range {v6 .. v11}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v7, p1

    .line 80
    move-object v8, p2

    .line 81
    invoke-static/range {v6 .. v11}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->d$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
