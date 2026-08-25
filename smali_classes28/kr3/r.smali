.class public Lkr3/r;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field protected b:Landroidx/core/app/t$e;

.field protected c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/core/app/t$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 5
    .line 6
    iput-object p1, p0, Lkr3/r;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lrs1/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkr3/r;->a:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr3/r;->a:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkr3/r;->a:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "error for RemoteException"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public c(IZZLjava/lang/String;Ljava/lang/String;IIZLandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Landroidx/core/app/t$e;->w(Z)Landroidx/core/app/t$e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p4}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p5}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p4}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p6, p7, p8}, Landroidx/core/app/t$e;->z(IIZ)Landroidx/core/app/t$e;

    .line 24
    .line 25
    .line 26
    if-eqz p9, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 29
    .line 30
    invoke-virtual {p2, p9}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object p2, p0, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lkr3/r;->b(ILandroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "Build notification error! \n contentText="

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, ",contentTitle="

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
