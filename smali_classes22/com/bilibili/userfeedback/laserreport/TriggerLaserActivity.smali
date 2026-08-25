.class public Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;->k6()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "buvid"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/commons/f;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, "TriggerLaserActivity"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v1, Lcom/bilibili/gripper/laser/c$b;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/gripper/laser/c$b;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/gripper/laser/c$b;->q()Lcom/bilibili/gripper/laser/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/common/bili/laser/api/d$d;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/common/bili/laser/api/d$d;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity$a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity$a;-><init>(Lcom/bilibili/userfeedback/laserreport/TriggerLaserActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lcom/common/bili/laser/api/d;->c(Lcom/common/bili/laser/api/d$d;Lcom/common/bili/laser/api/d$b;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/userfeedback/laserreport/a;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bilibili/userfeedback/laserreport/a;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "infra.laser.upload-by-ep"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v2, v3, p1, v4, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "trigger laser upload"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "buvid is invalid!"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
