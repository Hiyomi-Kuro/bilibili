.class public Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;,
        Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$e;,
        Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$d;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method static A(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "pref_key_use_privacy_update_local"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static B(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_key_use_privacy_update_local"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->i()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v3}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->A(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/b0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_4
    return v2
.end method

.method public static C(Landroid/app/Activity;Lp41/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->D(Landroid/app/Activity;Lp41/y;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static D(Landroid/app/Activity;Lp41/y;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lkr3/q;->c(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->c(Lp41/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->x(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lon3/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lon3/b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lon3/j;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lon3/j;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "UserProtocolHelper"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->a:Z

    .line 47
    .line 48
    const-string p0, "app.main-agreement-pop.firstpv.0.show"

    .line 49
    .line 50
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->x(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static E(Landroid/app/Activity;Lp41/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Ltv/danmaku/bili/ui/main2/userprotocol/b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/userprotocol/b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lon3/k;

    .line 14
    .line 15
    invoke-direct {p0}, Lon3/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/b;->s(Lp41/y;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->a:Z

    .line 26
    .line 27
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lwl2/n;->X(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ltv/danmaku/bili/ui/garb/t;->S(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "UserProtocolHelper"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lzo/c;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p0, p1

    .line 52
    const-string p1, "app.main-agreement-pop.firstpv.0.show"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->x(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "pref_key_use_privacy_has_saved_report_data"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->u(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->z(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->r(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->q(Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_key_use_privacy_has_saved_report_data"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->u(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;

    .line 57
    .line 58
    iget-object v4, v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;->eventType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    const-string v5, "show"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "UserProtocolHelper"

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const-string v5, "click"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "delay report click: "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;->eventId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;->eventId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;->extra:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "delay report show: "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;->eventId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;->eventId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;->extra:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->e(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "user_privacy_report.data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static f(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "use_privacy_content_first"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/k0;->t6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "use_privacy_content_second"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/k0;->y6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method static i()I
    .locals 2

    .line 1
    const-string v0, "use_privacy_update"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/b0;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private static j(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->u6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltv/danmaku/bili/k0;->v6:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ltv/danmaku/bili/k0;->w6:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v4, Lcom/bilibili/lib/ui/f0;->i:I

    .line 25
    .line 26
    invoke-static {p0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Lzo/c;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x21

    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    if-eq v5, v8, :cond_0

    .line 42
    .line 43
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/2addr v10, v5

    .line 53
    invoke-virtual {v3, v9, v5, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;

    .line 57
    .line 58
    invoke-direct {v9, v6, p0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;-><init>(ZLandroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v5

    .line 66
    invoke-virtual {v3, v9, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v8, :cond_1

    .line 74
    .line 75
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v0

    .line 85
    invoke-virtual {v3, v2, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$b;

    .line 89
    .line 90
    invoke-direct {v2, v6, p0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$b;-><init>(ZLandroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    invoke-virtual {v3, v2, v0, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v3
.end method

.method static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "use_privacy_title"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/k0;->z6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    sget v2, Lcom/bilibili/lib/ui/f0;->i:I

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static m(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "use_privacy_case"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ltv/danmaku/bili/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-class v2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v1, v2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->begin:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->end:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo;->link:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;

    .line 61
    .line 62
    add-int/lit8 v6, v3, -0x1

    .line 63
    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v5, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v5, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v6, v5, v4, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v6, v5, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v5, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$PrivacyInfo$PrivacyLinkInfo;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v6, v5, v4, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    sget v5, Ltv/danmaku/bili/k0;->x6:I

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_3
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->j(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_4
    const-string v2, "UserProtocolHelper"

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->j(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->y()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lon3/i;->a:Lon3/i;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_INTERNATIONAL:Lcom/bilibili/homepage/ExperimentGroup;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lon3/i;->e(Lcom/bilibili/homepage/ExperimentGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static p()Z
    .locals 3

    .line 1
    const-string v0, "use_privacy_style"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/b0;->i(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method private static synthetic q(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->a:Z

    .line 3
    .line 4
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$e;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic r(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->a:Z

    .line 3
    .line 4
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwl2/n;->X(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "navhide"

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static u(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "user_privacy_report.data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v1
.end method

.method static v(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "step"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "seed"

    .line 17
    .line 18
    invoke-static {}, Lon3/i;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "page_type"

    .line 26
    .line 27
    invoke-static {}, Lon3/i;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "reason"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lon3/i;->a:Lon3/i;

    .line 44
    .line 45
    invoke-virtual {p0}, Lon3/i;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p1, "click_pos"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string p1, "avid"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p1, "card_pos"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p0, 0x0

    .line 103
    const-string p1, "app.main-agreement-pop.yes.0.click"

    .line 104
    .line 105
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static w(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "click"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "report click: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "UserProtocolHelper"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static x(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "show"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "report show: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "UserProtocolHelper"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->s(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static y(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "step"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p1, "click"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "report click: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "UserProtocolHelper"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1, p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static z(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/userprotocol/ReportEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "user_privacy_report.data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Laz0/a;->L(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
