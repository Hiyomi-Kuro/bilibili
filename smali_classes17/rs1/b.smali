.class public Lrs1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrs1/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
