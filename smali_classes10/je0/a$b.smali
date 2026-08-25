.class public final Lje0/a$b;
.super Ltv/danmaku/bili/ui/player/notification/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0/a;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "je0/a$b",
        "Ltv/danmaku/bili/ui/player/notification/b$d;",
        "",
        "artUrl",
        "Landroid/graphics/Bitmap;",
        "bigImage",
        "iconImage",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lje0/a;


# direct methods
.method constructor <init>(Lje0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje0/a$b;->a:Lje0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lje0/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje0/a$b;->d(Lje0/a;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lje0/a;Landroid/graphics/Bitmap;)V
    .locals 14

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
    const-string v9, ""

    .line 13
    .line 14
    const-string v10, "getLogMessage"

    .line 15
    .line 16
    const-string v11, "LiveLog"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "setIcon: fetchBitmapFromURLAsync-onFetched"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v11, v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v12

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v13, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v13, v1

    .line 35
    :goto_1
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
    move-object v4, v13

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-static {p0}, Lje0/a;->d(Lje0/a;)Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lje0/a;->h(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    :try_start_1
    invoke-static {p0}, Lje0/a;->d(Lje0/a;)Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x91d

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception p1

    .line 90
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "fetchBitmapFromURLAsync-startForeground exception:"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception p1

    .line 123
    invoke-static {v11, v10, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v12

    .line 127
    :goto_3
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v9, p1

    .line 131
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-interface {p1, v1, p0, v9, v12}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p0, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p3, p0, Lje0/a$b;->a:Lje0/a;

    .line 7
    .line 8
    new-instance v0, Lje0/b;

    .line 9
    .line 10
    invoke-direct {v0, p3, p2}, Lje0/b;-><init>(Lje0/a;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
