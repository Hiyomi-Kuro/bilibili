.class public Lcom/tencent/map/geolocation/s;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/s$MyBinder;
    }
.end annotation


# static fields
.field public static removeNotification:Z = true


# instance fields
.field public volatile isStartForeground:Z

.field public mBinder:Lcom/tencent/map/geolocation/s$MyBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/map/geolocation/s$MyBinder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tencent/map/geolocation/s$MyBinder;-><init>(Lcom/tencent/map/geolocation/s;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/map/geolocation/s;->mBinder:Lcom/tencent/map/geolocation/s$MyBinder;

    .line 13
    .line 14
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
    check-cast p0, Landroid/app/Service;

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
    check-cast p0, Landroid/app/Service;

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


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LocNotification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Notification;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "LocNotificationId"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/tencent/map/geolocation/s;->__Ghost$Insertion$com_bilibili_infra_base_aop_StartForegroundHook_startForeground(Ljava/lang/Object;ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "LOC"

    .line 41
    .line 42
    const-string v0, "startForeground"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 10
    .line 11
    :try_start_0
    sget-boolean v0, Lcom/tencent/map/geolocation/s;->removeNotification:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 7
    .line 8
    :try_start_0
    sget-boolean v0, Lcom/tencent/map/geolocation/s;->removeNotification:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LOC"

    .line 14
    .line 15
    const-string v1, "stopForeground"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
