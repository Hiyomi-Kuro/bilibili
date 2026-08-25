.class Ltv/danmaku/bili/ui/video/main/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0, v2, p2}, Ltv/danmaku/bili/ui/video/main/a$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v0
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0, v2, p2}, Ltv/danmaku/bili/ui/video/main/a$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/main/a;->h(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    return-object v0
.end method

.method private c(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "deeplink_transform_check"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/b;->a:Ltv/danmaku/bili/ui/main/deeplink/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/deeplink/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ltv/danmaku/bili/ui/video/main/a;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string p1, "V2 H5AwakenTrackingHelper report deeplinkOriginUrl"

    .line 57
    .line 58
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p3}, Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main/deeplink/b;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p3}, Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "blrouter.pureurl"

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/main/a$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "V2 H5AwakenTrackingHelper findRequiredParam, url = "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3}, Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p1, "V2 H5AwakenTrackingHelper intent is null"

    .line 113
    .line 114
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string p1, "deeplink_url_sp"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "V2 H5AwakenTrackingHelper savedInstanceState is null, url = "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p3}, Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/video/main/UtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/video/main/a$a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/a;->a(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ltv/danmaku/bili/ui/video/main/UtilKt;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v1}, Ltv/danmaku/bili/ui/video/main/a$a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/video/main/UtilKt;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/video/main/a$a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p1, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->m(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "H5AwakenTrackingHelper hook onActivityCreated but curActivity is IntentHandlerActivity"

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez p2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/b;->a:Ltv/danmaku/bili/ui/main/deeplink/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/deeplink/b;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Ltv/danmaku/bili/ui/video/main/a;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string p1, "H5AwakenTrackingHelper report deeplinkOriginUrl"

    .line 85
    .line 86
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/a;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main/deeplink/b;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/a;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "blrouter.pureurl"

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/main/a$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/a;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string p1, "H5AwakenTrackingHelper intent is null"

    .line 121
    .line 122
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const-string p1, "H5AwakenTrackingHelper has savedInstanceState so drop"

    .line 127
    .line 128
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "H5AwakenTrackingHelper activity is destroy, cur activity is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/danmaku/bili/ui/video/main/b;->a:Ltv/danmaku/bili/ui/video/main/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/main/b;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
