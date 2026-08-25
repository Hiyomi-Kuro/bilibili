.class public final Lcom/bilibili/biligame/utils/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J,\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/utils/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Landroid/app/Notification;",
        "notification",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "title",
        "message",
        "Landroid/content/Intent;",
        "intent",
        "c",
        "CHANNEL_ID",
        "Ljava/lang/String;",
        "NOTIFICATION_ID_PREFIX",
        "I",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-static {p1}, Lrs1/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bili_channel_game_cloud_game"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/app/comm/list/common/downloadapk/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v3, "Game Cloud Game"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "Cloud Game"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lla/f;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v2}, Lla/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lla/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method private final b(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lrs1/b;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroidx/core/app/t$e;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/biligame/utils/a;->a:Lcom/bilibili/biligame/utils/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/utils/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-direct {v0, p1, v2}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lod/d;->U0:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p4}, Lo21/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Lcom/bilibili/biligame/utils/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {v1, p1, p3, p2}, Lcom/bilibili/biligame/utils/a$a;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const-string p2, "Build notification error!"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    return-void
.end method
