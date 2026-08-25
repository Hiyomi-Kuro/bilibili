.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$b;",
        "",
        "position",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;",
        "bean",
        "Lgf3/s;",
        "g6",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g6(ILcom/bilibili/bililive/room/ui/roomv3/feedback/j;)V
    .locals 8

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "LiveReportDialogV2"

    .line 4
    .line 5
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "getLogMessage"

    .line 13
    .line 14
    const-string v4, "LiveLog"

    .line 15
    .line 16
    const-string v5, ".mType"

    .line 17
    .line 18
    const-string v6, "onClicked, item is:"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v7

    .line 65
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p2

    .line 104
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-nez v2, :cond_3

    .line 108
    .line 109
    move-object p2, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object p2, v2

    .line 112
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, v7

    .line 124
    move-object v3, p2

    .line 125
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    return-void
.end method
