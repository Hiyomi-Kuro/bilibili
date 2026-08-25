.class public final Lcom/bilibili/live/streaming/service/PlaybackCaptureService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/service/PlaybackCaptureService$Companion;,
        Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/live/streaming/service/PlaybackCaptureService;",
        "Landroid/app/Service;",
        "",
        "iconRes",
        "",
        "title",
        "desc",
        "Landroid/app/Notification;",
        "createNotification",
        "getNotificationChannelID",
        "Landroid/content/Context;",
        "context",
        "",
        "hasAudioPermission",
        "Lgf3/s;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "Landroid/os/IBinder;",
        "onBind",
        "onUnbind",
        "onDestroy",
        "Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;",
        "bridge",
        "Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;",
        "<init>",
        "()V",
        "Companion",
        "ServiceBridge",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/service/PlaybackCaptureService$Companion;

.field public static final KEY_NOTIFICATION_DESC:Ljava/lang/String; = "notification_desc"

.field public static final KEY_NOTIFICATION_ICON:Ljava/lang/String; = "notification_icon"

.field public static final KEY_NOTIFICATION_TITLE:Ljava/lang/String; = "notification_title"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final KEY_SCREEN_INTENT:Ljava/lang/String; = "screen_intent"

.field private static final Notification_Channel_ID:Ljava/lang/String; = "Railgun_Notification_ID"

.field private static final Notification_Channel_Name:Ljava/lang/String; = "Railgun_Notification_Name"

.field private static final Notification_ID:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "PlaybackCaptureService"


# instance fields
.field private final bridge:Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/service/PlaybackCaptureService$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->Companion:Lcom/bilibili/live/streaming/service/PlaybackCaptureService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->bridge:Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;

    .line 10
    .line 11
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_StartForegroundHook_startForeground(Ljava/lang/Object;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "StartForegroundHook"

    .line 23
    .line 24
    const-string p2, "startForeground fail"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final createNotification(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/t$e;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->getNotificationChannelID(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final getNotificationChannelID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "Railgun_Notification_ID"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/app/comm/list/common/downloadapk/c;->a()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Railgun_Notification_Name"

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v2, v1, v3}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lla/f;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lla/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
.end method

.method private final hasAudioPermission(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/live/streaming/helper/PermissionHelper;->Companion:Lcom/bilibili/live/streaming/helper/PermissionHelper$Companion;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/live/streaming/helper/PermissionHelper$Companion;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "hasAudioPermission error, message:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "PlaybackCaptureService"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "PlaybackCaptureService"

    .line 4
    .line 5
    const-string v2, "PlaybackCaptureService onBind"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->bridge:Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;

    .line 14
    .line 15
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "PlaybackCaptureService"

    .line 4
    .line 5
    const-string v2, "PlaybackCaptureService onCreate"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "PlaybackCaptureService"

    .line 4
    .line 5
    const-string v2, "PlaybackCaptureService onDestroy"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    const/16 v1, 0x1000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "PlaybackCaptureService"

    .line 4
    .line 5
    const-string v2, "PlaybackCaptureService onStartCommand"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/16 p3, 0x21

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "screen_intent"

    .line 19
    .line 20
    if-lt p2, p3, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-class p3, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p1, v1, p3}, Lap1/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Landroid/content/Intent;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v0, p3

    .line 44
    check-cast v0, Landroid/content/Intent;

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v1, "result_code"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v2, "notification_icon"

    .line 60
    .line 61
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :cond_3
    const-string v2, ""

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :try_start_2
    const-string v3, "notification_title"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :cond_5
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const-string v4, "notification_desc"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, p1

    .line 90
    :cond_7
    :goto_2
    invoke-direct {p0, p3, v3, v2}, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->createNotification(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p3, 0x1e

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    const/16 v3, 0x1000

    .line 99
    .line 100
    if-lt p2, p3, :cond_9

    .line 101
    .line 102
    invoke-direct {p0, p0}, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->hasAudioPermission(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0xa0

    .line 109
    .line 110
    :cond_8
    invoke-static {p0, v3, p1, v2}, Lap1/b;->a(Lcom/bilibili/live/streaming/service/PlaybackCaptureService;ILandroid/app/Notification;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    const/16 p3, 0x1d

    .line 115
    .line 116
    if-lt p2, p3, :cond_a

    .line 117
    .line 118
    invoke-static {p0, v3, p1, v2}, Lap1/b;->a(Lcom/bilibili/live/streaming/service/PlaybackCaptureService;ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-static {p0, v3, p1}, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->__Ghost$Insertion$com_bilibili_infra_base_aop_StartForegroundHook_startForeground(Ljava/lang/Object;ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const-string p1, "media_projection"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService;->bridge:Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;->setMediaProjection$BiliLivePushStreaming_release(Landroid/media/projection/MediaProjection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_5
    const/4 p1, 0x1

    .line 149
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "PlaybackCaptureService"

    .line 4
    .line 5
    const-string v2, "PlaybackCaptureService onUnbind"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
