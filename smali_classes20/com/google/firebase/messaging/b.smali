.class public final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/b;->h(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/high16 p3, 0x4000000

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->y()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/messaging/b;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/messaging/b;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, p3, p2, v0}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->s(Lcom/google/firebase/messaging/h0;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/b;->t(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p2
.end method

.method private static d(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->s(Lcom/google/firebase/messaging/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->x()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/b;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "wrapped_intent"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/firebase/messaging/b;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v0, p1, v1}, Lcom/google/firebase/messaging/b;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method static f(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Lcom/google/firebase/messaging/b$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/b;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v8}, Lcom/google/firebase/messaging/b;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/firebase/messaging/b;->g(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/os/Bundle;)Lcom/google/firebase/messaging/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/os/Bundle;)Lcom/google/firebase/messaging/b$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/t$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "gcm.n.title"

    .line 7
    .line 8
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/messaging/h0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p3, "gcm.n.body"

    .line 22
    .line 23
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/messaging/h0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/core/app/t$c;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/core/app/t$c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Landroidx/core/app/t$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/t$c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Landroidx/core/app/t$e;->D(Landroidx/core/app/t$g;)Landroidx/core/app/t$e;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p5, p4, p1, p3, p6}, Lcom/google/firebase/messaging/b;->o(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v0, p3}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p4}, Lcom/google/firebase/messaging/b;->p(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/res/Resources;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroidx/core/app/t$e;->C(Landroid/net/Uri;)Landroidx/core/app/t$e;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0, p2, p1, p5}, Lcom/google/firebase/messaging/b;->c(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lcom/google/firebase/messaging/b;->d(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string p1, "gcm.n.color"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1, p6}, Lcom/google/firebase/messaging/b;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->h(I)Landroidx/core/app/t$e;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string p0, "gcm.n.sticky"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x1

    .line 112
    xor-int/2addr p0, p1

    .line 113
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 114
    .line 115
    .line 116
    const-string p0, "gcm.n.local_only"

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->u(Z)Landroidx/core/app/t$e;

    .line 123
    .line 124
    .line 125
    const-string p0, "gcm.n.ticker"

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->m()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->y(I)Landroidx/core/app/t$e;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->r()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->H(I)Landroidx/core/app/t$e;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->l()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->v(I)Landroidx/core/app/t$e;

    .line 173
    .line 174
    .line 175
    :cond_8
    const-string p0, "gcm.n.event_time"

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->A(Z)Landroidx/core/app/t$e;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    invoke-virtual {v0, p3, p4}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->q()[J

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->G([J)Landroidx/core/app/t$e;

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->e()[I

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 p3, 0x0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    aget p4, p0, p3

    .line 210
    .line 211
    aget p1, p0, p1

    .line 212
    .line 213
    const/4 p5, 0x2

    .line 214
    aget p0, p0, p5

    .line 215
    .line 216
    invoke-virtual {v0, p4, p1, p0}, Landroidx/core/app/t$e;->t(III)Landroidx/core/app/t$e;

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {p2}, Lcom/google/firebase/messaging/b;->k(Lcom/google/firebase/messaging/h0;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v0, p0}, Landroidx/core/app/t$e;->p(I)Landroidx/core/app/t$e;

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/google/firebase/messaging/b$a;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/google/firebase/messaging/b;->q(Lcom/google/firebase/messaging/h0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, v0, p1, p3}, Lcom/google/firebase/messaging/b$a;-><init>(Landroidx/core/app/t$e;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method

.method private static h(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "gcm.n.click_action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->f()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string p1, "FirebaseMessaging"

    .line 54
    .line 55
    const-string p2, "No activity found to launch app"

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p0
.end method

.method private static i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseMessaging"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x38

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Color is invalid: "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". Notification will use default color."

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object p0

    .line 71
    :catch_1
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method private static k(Lcom/google/firebase/messaging/h0;)I
    .locals 2

    .line 1
    const-string v0, "gcm.n.default_sound"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    const-string v1, "gcm.n.default_light_settings"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    or-int/lit8 p0, v0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method private static l(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x23

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Couldn\'t get own application info: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "FirebaseMessaging"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-lt v0, v2, :cond_7

    .line 25
    .line 26
    const-class v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "FirebaseMessaging"

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0, p1}, Lgy2/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x7a

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Notification Channel requested ("

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-static {v0, p1}, Lgy2/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 104
    .line 105
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string p1, "fcm_fallback_notification_channel"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lgy2/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "string"

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "fcm_fallback_notification_channel_label"

    .line 133
    .line 134
    invoke-virtual {p2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 141
    .line 142
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const-string p0, "Misc"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    const/4 p2, 0x3

    .line 153
    invoke-static {p1, p0, p2}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lla/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object p1

    .line 161
    :catch_0
    :cond_7
    return-object v1
.end method

.method private static n(I)I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x44000000    # 512.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    return p0
.end method

.method private static o(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseMessaging"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const-string v0, "drawable"

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/b;->r(Landroid/content/res/Resources;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "mipmap"

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/b;->r(Landroid/content/res/Resources;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3d

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Icon resource "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " not found. Notification will use default icon."

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/b;->r(Landroid/content/res/Resources;I)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    :cond_5
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x23

    .line 110
    .line 111
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p2, "Couldn\'t get own application info: "

    .line 115
    .line 116
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    const p0, 0x1080093

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/b;->r(Landroid/content/res/Resources;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    return p0

    .line 141
    :cond_7
    const p3, 0x1080093

    .line 142
    .line 143
    .line 144
    :cond_8
    return p3
.end method

.method private static p(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "default"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "raw"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x18

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string p2, "android.resource://"

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "/raw/"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p0, 0x2

    .line 79
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static q(Lcom/google/firebase/messaging/h0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "gcm.n.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "FCM-Notification:"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static r(Landroid/content/res/Resources;I)Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v1, 0x4d

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v3

    .line 47
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x42

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Couldn\'t find resource "

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", treating it as an invalid icon"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method static s(Lcom/google/firebase/messaging/h0;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/messaging/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "google.c.a.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static t(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->x()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "pending_intent"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/b;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
