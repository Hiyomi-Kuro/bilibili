.class public Ltw2/e;
.super Ltw2/d;
.source "BL"


# instance fields
.field public b1:Lcom/dtf/face/api/IDTLoadingFragment;

.field public g1:Z

.field public p1:Z

.field public r0:Landroid/widget/FrameLayout;

.field public r1:Landroid/os/Handler;

.field public v0:Lcom/dtf/face/ui/widget/ToygerWebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltw2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltw2/e;->g1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltw2/e;->p1:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ltw2/e$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltw2/e$b;-><init>(Ltw2/e;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A6(Ltw2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw2/e;->n9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A9()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    const-string v3, "permissions already granted, enter sdk"

    .line 14
    .line 15
    const-string v4, "android_sdk"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "androidPermssion"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v1, 0x38d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic B6(Ltw2/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C6(Ltw2/e;)Lcom/dtf/face/ui/widget/ToygerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D6(Ltw2/e;)Lcom/dtf/face/api/IDTLoadingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private D9(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const-string v2, "exit"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "LoadingActivityFinish"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltw2/d;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lcw2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic F6(Ltw2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw2/e;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Ltw2/e;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Ltw2/d;->k6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I6(Ltw2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw2/e;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Ltw2/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltw2/e;->p1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic K6(Ltw2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltw2/e;->D9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O6(Ltw2/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw2/e;->V6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Q6(ILjava/lang/Class;)Landroid/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Fragment;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ltw2/d;->m6(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Ltw2/d;->m6(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/app/Fragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ltw2/d;->m6(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    move-object v0, p2

    .line 113
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception p1

    .line 118
    move-object v0, p2

    .line 119
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v0
.end method

.method private S6()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    const/16 v2, 0x394

    .line 9
    .line 10
    iput v2, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcw2/a;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/dtf/face/utils/ClientConfigUtil;->e(Lcom/dtf/face/config/AndroidClientConfig;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lvw2/j;->h(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/dtf/face/utils/ClientConfigUtil;->i(Lcom/dtf/face/config/AndroidClientConfig;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/dtf/face/utils/ClientConfigUtil;->k(Lcom/dtf/face/config/AndroidClientConfig;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ltw2/e$i;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Ltw2/e$i;-><init>(Ltw2/e;Landroid/os/Message;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v3, v1, v4}, Lvw2/j;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private V6()Z
    .locals 4

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvw2/m;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvw2/m;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcw2/a;->d0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lvw2/m;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lvw2/m;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "classNotFoundException"

    .line 127
    .line 128
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x2

    .line 133
    const-string v3, "proguardCheck"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Z1038"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ltw2/e;->D9(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    return v0

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    return v0
.end method

.method public static g9()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "c++_shared"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toyger"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private h9()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "ext_params_key_screen_orientation"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "comeFrom"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
.end method

.method private init()V
    .locals 6

    .line 1
    sget v0, Lvw2/n;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lvw2/n;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    new-instance v1, Ltw2/e$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltw2/e$g;-><init>(Ltw2/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/dtf/face/api/IDTLoadingFragment;->setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dtf/face/utils/EnvCheck;->a()Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 28
    .line 29
    const-string v2, "enviromentCheck"

    .line 30
    .line 31
    const-string v3, "result"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Z1004"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Z1018"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const-string v0, "Z1003"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Z1000"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "false"

    .line 76
    .line 77
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v4, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "success"

    .line 90
    .line 91
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v4, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcw2/a;->U()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ltw2/d;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v2, "toyger_meta_info"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v1, ""

    .line 132
    .line 133
    :goto_1
    iget-object v2, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "zimId"

    .line 145
    .line 146
    const-string v5, "meta"

    .line 147
    .line 148
    filled-new-array {v3, v0, v5, v1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "startNetInit"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ltw2/e$h;

    .line 158
    .line 159
    invoke-direct {v2, p0, v0}, Ltw2/e$h;-><init>(Ltw2/e;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lbaseverify/d;->a(Ljava/lang/String;Ljava/lang/String;Lbaseverify/i;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcw2/a;->T()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const-string v2, "deviceToken"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {}, Liw2/a;->f()Liw2/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "callback"

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/dtf/face/network/APICallback;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Liw2/a;->c(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method private k9()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 7
    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v2, Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/dtf/face/ui/widget/ToygerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Ltw2/h;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->showAuthorizationView()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->hideLoadingView()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/dtf/face/utils/ClientConfigUtil;->b(Lcom/dtf/face/config/AndroidClientConfig;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x4

    .line 69
    new-array v6, v5, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "errMsg"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v6, v1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const-string v1, "ENABLE_ENV_PRIORITY"

    .line 84
    .line 85
    aput-object v1, v6, v0

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParamStr:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string v0, ""

    .line 95
    .line 96
    :goto_2
    const/4 v1, 0x3

    .line 97
    aput-object v0, v6, v1

    .line 98
    .line 99
    const-string v0, "initAuthWebviewError"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v0, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    const-string v0, "Z1039"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ltw2/e;->D9(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {p0}, Ltw2/e;->i9()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->hideLoadingView()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Ltw2/e;->k6()Z

    .line 123
    .line 124
    .line 125
    :goto_3
    return v8

    .line 126
    :cond_4
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->hideAuthorizationView()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return v1
.end method

.method private l9()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v2, 0x102000c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private m9()Lcom/dtf/face/api/IDTLoadingFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "ToygerLoadingInit"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "msg"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcw2/a;->N()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v4, v0}, Ltw2/e;->Q6(ILjava/lang/Class;)Landroid/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v4, v0, Lcom/dtf/face/api/IDTLoadingFragment;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/dtf/face/api/IDTLoadingFragment;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "Invalid Clz"

    .line 44
    .line 45
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "Container Null"

    .line 58
    .line 59
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method private n9()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Lcom/dtf/face/config/AndroidClientConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/dtf/face/log/RecordService;->initLogEnv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private o9()Z
    .locals 2

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.dtf.face.ocr.verify.DTFOcrFacade"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    :cond_0
    return v1
.end method

.method private s9()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private u9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Z1000"

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcw2/a;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ltw2/e$f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ltw2/e$f;-><init>(Ltw2/e;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ltw2/e;->F9(Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ltw2/e;->D9(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Ltw2/e;->D9(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private v9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "guid_log"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "guidPageLog"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w6(Ltw2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltw2/e;->u9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w9()V
    .locals 10

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltw2/e$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltw2/e$c;-><init>(Ltw2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcw2/a;->u0(Lcom/dtf/face/verify/IFlowCheck;)Lcw2/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Ltw2/e;->T6(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcw2/a;->d0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.hardware.nfc"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Z3003"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ltw2/e;->h9()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lbaseverify/d;->c(Landroid/content/Context;Ljava/util/Map;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ltw2/e;->g9()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Z5115_4"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcw2/a;->g0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Ltw2/e;->h9()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcw2/a;->J()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    instance-of v2, v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, p0

    .line 100
    :goto_0
    const-string v2, "com.dtf.face.ocr.verify.DTFOcrFacade"

    .line 101
    .line 102
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string v3, "updateOcrCallback"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v6, Lcom/dtf/face/verify/IOcrResultCallback;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    aput-object v6, v5, v7

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    new-array v5, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcw2/a;->D()Lcom/dtf/face/verify/IOcrResultCallback;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v5, v7

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    const-string v3, "startOcr"

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    :try_start_3
    new-array v8, v5, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v9, Landroid/content/Context;

    .line 145
    .line 146
    aput-object v9, v8, v7

    .line 147
    .line 148
    const-class v9, Ljava/util/Map;

    .line 149
    .line 150
    aput-object v9, v8, v4

    .line 151
    .line 152
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    new-array v3, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v3, v7

    .line 162
    .line 163
    aput-object v0, v3, v4

    .line 164
    .line 165
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "status"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x4

    .line 184
    const-string v3, "ocrError"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-direct {p0}, Ltw2/e;->h9()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Lbaseverify/d;->b(Landroid/content/Context;Ljava/util/Map;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ltw2/d;->finish()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static synthetic x6(Ltw2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltw2/e;->v9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y6(Ltw2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw2/e;->S6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x387

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F9(Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "Z1025"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    const-string v0, "Z1011"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    const-string v0, "Z1012"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const-string v0, "Z1028"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    const-string v0, "Z1040"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "Z1002"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "Z1004"

    .line 57
    .line 58
    const-string v3, "oKTip"

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    const-string v0, "Z1021"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const-string v0, "Z1018"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    const-string v0, "Z1003"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    const-string v0, "Z1029"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 103
    .line 104
    sget v1, Ldw2/f;->D:I

    .line 105
    .line 106
    const-string v2, "wishSysNotSupport"

    .line 107
    .line 108
    invoke-static {p0, v1, v2}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Ldw2/f;->z:I

    .line 113
    .line 114
    const-string v4, "wishSysVersionNotSupport"

    .line 115
    .line 116
    invoke-static {p0, v2, v4}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v4, Ldw2/f;->d:I

    .line 121
    .line 122
    invoke-static {p0, v4, v3}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, p2

    .line 129
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 130
    .line 131
    .line 132
    return v7

    .line 133
    :cond_3
    const-string v0, "Z1019"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v2, "wishFailedTitle"

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "Z1030"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "Z1034"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 161
    .line 162
    sget v1, Ldw2/f;->C:I

    .line 163
    .line 164
    invoke-static {p0, v1, v2}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Ldw2/f;->A:I

    .line 169
    .line 170
    const-string v3, "wishMemFailedMsg"

    .line 171
    .line 172
    invoke-static {p0, v2, v3}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Ldw2/f;->c:I

    .line 177
    .line 178
    const-string v4, "msgBoxExit"

    .line 179
    .line 180
    invoke-static {p0, v3, v4}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v5, p1

    .line 186
    move-object v6, p2

    .line 187
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_5
    return v1

    .line 192
    :cond_6
    :goto_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, ""

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 205
    .line 206
    sget v4, Ldw2/f;->t:I

    .line 207
    .line 208
    invoke-static {p0, v4, v2}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v4, Ldw2/f;->y:I

    .line 213
    .line 214
    const-string v6, "wishPermFailedMsg"

    .line 215
    .line 216
    invoke-static {p0, v4, v6}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget v6, Ldw2/f;->q:I

    .line 221
    .line 222
    invoke-static {p0, v6, v3}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget v6, Ldw2/f;->r:I

    .line 227
    .line 228
    invoke-static {p0, v6, v1}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v4

    .line 234
    move-object v4, v6

    .line 235
    move-object v5, p1

    .line 236
    move-object v6, p2

    .line 237
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 242
    .line 243
    sget v2, Ldw2/f;->t:I

    .line 244
    .line 245
    const-string v3, "dialogPermissionFailedTitle"

    .line 246
    .line 247
    invoke-static {p0, v2, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Ldw2/f;->a:I

    .line 252
    .line 253
    const-string v4, "dialogPermissionFailedMsg"

    .line 254
    .line 255
    invoke-static {p0, v3, v4}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v4, Ldw2/f;->q:I

    .line 260
    .line 261
    const-string v6, "dialogPermissionFailedConfirm"

    .line 262
    .line 263
    invoke-static {p0, v4, v6}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v6, Ldw2/f;->r:I

    .line 268
    .line 269
    invoke-static {p0, v6, v1}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v5, p1

    .line 278
    move-object v6, p2

    .line 279
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return v7

    .line 283
    :cond_8
    :goto_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 300
    .line 301
    sget v1, Ldw2/f;->D:I

    .line 302
    .line 303
    const-string v2, "wishSysFailedTitle"

    .line 304
    .line 305
    invoke-static {p0, v1, v2}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget v2, Ldw2/f;->B:I

    .line 310
    .line 311
    const-string v4, "wishSysFailedMsg"

    .line 312
    .line 313
    invoke-static {p0, v2, v4}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget v4, Ldw2/f;->d:I

    .line 318
    .line 319
    invoke-static {p0, v4, v3}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v5, p1

    .line 325
    move-object v6, p2

    .line 326
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 331
    .line 332
    sget v1, Ldw2/f;->j:I

    .line 333
    .line 334
    const-string v2, "dialogSupportFailedTitle"

    .line 335
    .line 336
    invoke-static {p0, v1, v2}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget v2, Ldw2/f;->g:I

    .line 341
    .line 342
    const-string v3, "dialogSupportFailedMsg"

    .line 343
    .line 344
    invoke-static {p0, v2, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget v3, Ldw2/f;->d:I

    .line 349
    .line 350
    const-string v4, "dialogSupportFailedConfirm"

    .line 351
    .line 352
    invoke-static {p0, v3, v4}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v5, p1

    .line 358
    move-object v6, p2

    .line 359
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return v7

    .line 363
    :cond_a
    :goto_4
    iget-object v0, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 364
    .line 365
    sget v1, Ldw2/f;->i:I

    .line 366
    .line 367
    const-string v2, "dialogNetworkFailedTitle"

    .line 368
    .line 369
    invoke-static {p0, v1, v2}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget v2, Ldw2/f;->f:I

    .line 374
    .line 375
    const-string v3, "dialogNetworkFailedMsg"

    .line 376
    .line 377
    invoke-static {p0, v2, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget v3, Ldw2/f;->d:I

    .line 382
    .line 383
    const-string v4, "dialogNetworkFailedConfirm"

    .line 384
    .line 385
    invoke-static {p0, v3, v4}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v4, 0x0

    .line 390
    move-object v5, p1

    .line 391
    move-object v6, p2

    .line 392
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 393
    .line 394
    .line 395
    return v7
.end method

.method public G9()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    const-string v2, "load local page"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "guidPage"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ltw2/e;->k9()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Ldw2/f;->E:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 55
    .line 56
    sget v1, Ldw2/f;->E:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public R6()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Ltw2/e$j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltw2/e$j;-><init>(Ltw2/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "initToygerUI"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v3, "startGuid"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "0"

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v6, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v7, "suitableType"

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvw2/i;->l(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, v5

    .line 68
    :goto_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v6}, Lcw2/a;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    iget-object v8, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "voiceUrl"

    .line 92
    .line 93
    const-string v10, "dtf"

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "voiceSig"

    .line 100
    .line 101
    const-string v10, "sigdtf"

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-class v9, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v8, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/HashMap;

    .line 114
    .line 115
    iput-object v8, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v6, v5

    .line 119
    :cond_3
    :goto_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcw2/a;->o()Lcom/dtf/face/config/NavigatePage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->isEnable()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_c

    .line 150
    .line 151
    invoke-direct {p0}, Ltw2/e;->k9()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v9, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    iget-object v10, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    iget-object v10, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 181
    .line 182
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->showAuthorizationView()V

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 186
    .line 187
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->hideLoadingView()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v9, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 192
    .line 193
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->hideAuthorizationView()V

    .line 194
    .line 195
    .line 196
    iget-object v9, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 197
    .line 198
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    iget-object v9, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 202
    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v10, 0x1

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    sput-boolean v10, Ltw2/h;->d:Z

    .line 213
    .line 214
    :cond_8
    iget-object v9, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 215
    .line 216
    iget-object v11, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lcom/dtf/face/ui/widget/ToygerWebView;->setHandler(Landroid/os/Handler;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "deviceType"

    .line 230
    .line 231
    const-string v11, "android"

    .line 232
    .line 233
    invoke-virtual {v8, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lvw2/k;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v9, "lan"

    .line 245
    .line 246
    invoke-virtual {v8, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    const-string v7, "version"

    .line 250
    .line 251
    const-string v9, "2.3.25.1"

    .line 252
    .line 253
    invoke-virtual {v8, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const-string v11, "NO"

    .line 262
    .line 263
    const-string v12, "YES"

    .line 264
    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    move-object v9, v12

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move-object v9, v11

    .line 270
    :goto_3
    const-string v13, "rareCharacter"

    .line 271
    .line 272
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->isEnable()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move-object v11, v12

    .line 284
    :goto_4
    const-string v9, "hideAgreement"

    .line 285
    .line 286
    invoke-virtual {v7, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v8, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 299
    .line 300
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->isEnable()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v8, "url"

    .line 316
    .line 317
    filled-new-array {v3, v0, v8, v7}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    move-object v6, v5

    .line 327
    :cond_c
    :goto_5
    if-nez v4, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v4, "false"

    .line 334
    .line 335
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ltw2/e;->k6()Z

    .line 343
    .line 344
    .line 345
    const-string v0, "2"

    .line 346
    .line 347
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v5}, Lcw2/a;->F0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    return-void
.end method

.method public T6(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->p()Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dtf/face/config/ProtocolContent;->hasMultiProtocol()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dtf/face/config/ProtocolContent;->getCurrentProtocol()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/dtf/face/config/AndroidDocConfig;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Ltw2/e;->h9()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lbaseverify/d;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v2, Lcom/dtf/face/config/AndroidClientConfig;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Ltw2/e;->h9()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lbaseverify/d;->b(Landroid/content/Context;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "protocol"

    .line 52
    .line 53
    invoke-static {v0}, Lvw2/h;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x2

    .line 62
    const-string v2, "checkMultiProtocol"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Z1025"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public U6()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Landroid/os/StatFs;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x400

    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    move-wide v2, v0

    .line 27
    :goto_0
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const-string v0, "Z1034"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ltw2/e;->R6()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public W6(I)V
    .locals 11

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcw2/a;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "msg"

    .line 31
    .line 32
    const-string v1, "mLoadingFragment is null"

    .line 33
    .line 34
    const-string v2, "type"

    .line 35
    .line 36
    const-string v3, "homeBack"

    .line 37
    .line 38
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, "userBack"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Z1008"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v2, "wishExitAsk"

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v1, Ldw2/f;->x:I

    .line 59
    .line 60
    invoke-static {p0, v1, v2}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Ldw2/f;->w:I

    .line 65
    .line 66
    const-string v4, "wishExitMsgAsk"

    .line 67
    .line 68
    invoke-static {p0, v3, v4}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    move-object v5, v1

    .line 73
    move-object v6, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v3, "dialogExitMsg"

    .line 76
    .line 77
    const-string v4, "dialogExitTitle"

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-static {p0, v1, v4}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v4, Ldw2/f;->h:I

    .line 87
    .line 88
    invoke-static {p0, v4, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget v1, Ldw2/f;->h:I

    .line 94
    .line 95
    invoke-static {p0, v1, v4}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v4, Ldw2/f;->e:I

    .line 100
    .line 101
    invoke-static {p0, v4, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget v1, Ldw2/f;->u:I

    .line 109
    .line 110
    const-string v3, "msgBoxExit"

    .line 111
    .line 112
    invoke-static {p0, v1, v3}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    move-object v7, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    sget v1, Ldw2/f;->d:I

    .line 119
    .line 120
    const-string v3, "dialogExitConfirm"

    .line 121
    .line 122
    invoke-static {p0, v1, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget v0, Ldw2/f;->v:I

    .line 130
    .line 131
    invoke-static {p0, v0, v2}, Lvw2/k;->p(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    move-object v8, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    sget v0, Ldw2/f;->b:I

    .line 138
    .line 139
    const-string v1, "dialogExitCancel"

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    iget-object v4, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 147
    .line 148
    new-instance v10, Ltw2/e$a;

    .line 149
    .line 150
    invoke-direct {v10, p0, p1}, Ltw2/e$a;-><init>(Ltw2/e;I)V

    .line 151
    .line 152
    .line 153
    const-string v9, "Z1008"

    .line 154
    .line 155
    invoke-interface/range {v4 .. v10}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public i9()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw2/d;->l6()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcw2/a;->K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "guidPage"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v3, "click auth"

    .line 40
    .line 41
    const-string v4, "action"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "suitable"

    .line 50
    .line 51
    const-string v6, "true"

    .line 52
    .line 53
    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public k6()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltw2/d;->k6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltw2/e;->A9()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltw2/e;->r9()Z

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
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Ltw2/e;->W6(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltw2/d;->c0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Ltw2/d;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltw2/d;->u6(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "FaceLoadingActivity"

    .line 15
    .line 16
    const-string v1, "onCreate"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "lifeCycle"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p1, -0x380c889c

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ltw2/e;->l9()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltw2/e;->r0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ltw2/e;->m9()Lcom/dtf/face/api/IDTLoadingFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltw2/e;->b1:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/dtf/face/api/IDTLoadingFragment;->onUILoadSuccess()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "Z7001"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ltw2/e;->D9(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltw2/e;->s9()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "FaceLoadingActivity"

    .line 9
    .line 10
    const-string v2, "onDestroy"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "lifeCycle"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ltw2/d;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltw2/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ltw2/h;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ltw2/e;->g1:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ltw2/e;->g1:Z

    .line 21
    .line 22
    invoke-direct {p0}, Ltw2/e;->init()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "FaceLoadingActivity"

    .line 9
    .line 10
    const-string v2, "onStart"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "lifeCircle"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltw2/e;->p1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ltw2/e$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltw2/e$d;-><init>(Ltw2/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ltw2/e;->p1:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q6()Z
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public r6()Z
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ltw2/e;->o9()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public r9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltw2/e;->v0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public s6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Z1030"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Z1019"

    .line 26
    .line 27
    :goto_0
    new-instance v0, Ltw2/e$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ltw2/e$e;-><init>(Ltw2/e;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ltw2/e;->F9(Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Ltw2/e;->r1:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v0, 0x38d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
