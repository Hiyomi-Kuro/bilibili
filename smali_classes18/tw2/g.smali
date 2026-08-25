.class public Ltw2/g;
.super Ltw2/d;
.source "BL"


# instance fields
.field public b1:Luw2/b;

.field public g1:Z

.field public r0:Landroid/widget/FrameLayout;

.field public v0:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A6()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltw2/g;->r0:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Ltw2/g;->r0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltw2/g;->r0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x102000c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltw2/g;->r0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private B6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errCode"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "ToygerActivityClose"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcw2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltw2/d;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private x6()Lcom/dtf/face/api/IDTFragment;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw2/g;->w6()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ToygerActivityInit"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "msg"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FragmentClz Null"

    .line 20
    .line 21
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Ltw2/g;->r0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ltw2/d;->m6(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v6}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Ltw2/d;->m6(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v7, v6}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Landroid/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Ltw2/d;->m6(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ltw2/g;->r0:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v7, v1, v6, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v7}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 157
    .line 158
    .line 159
    iput-object v6, p0, Ltw2/g;->v0:Landroid/app/Fragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    check-cast v6, Lcom/dtf/face/api/IDTFragment;

    .line 162
    .line 163
    return-object v6

    .line 164
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v4, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Luw2/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luw2/b;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfw2/a;->j(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {}, Lfw2/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Ltw2/g;->g1:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Ltw2/g;->g1:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "foldStatus"

    .line 31
    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v3, "onConfigurationChanged"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Z1044"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcw2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltw2/d;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-boolean p1, p0, Ltw2/g;->g1:Z

    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "ToygerActivityInit"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-super {p0, p1}, Ltw2/d;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfw2/a;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "orientation"

    .line 36
    .line 37
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "OPPO"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Ltw2/g;->A6()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ltw2/g;->x6()Lcom/dtf/face/api/IDTFragment;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcw2/a;->S()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-class v3, Luw2/a;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Luw2/b;

    .line 85
    .line 86
    iput-object p1, p0, Ltw2/g;->b1:Luw2/b;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p1, "NullWish"

    .line 101
    .line 102
    :goto_0
    :try_start_1
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_3
    new-instance p1, Luw2/a;

    .line 107
    .line 108
    invoke-direct {p1}, Luw2/a;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ltw2/g;->b1:Luw2/b;

    .line 112
    .line 113
    :goto_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcw2/a;->S()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Luw2/b;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Luw2/a;

    .line 139
    .line 140
    invoke-direct {p1}, Luw2/a;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-object p1, p0, Ltw2/g;->b1:Luw2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, v2, v0, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p0}, Ltw2/d;->p6()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string v3, ""

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v4, Ltw2/d;->p0:Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v2, v0, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "Z1008"

    .line 183
    .line 184
    invoke-direct {p0, p1, v3}, Ltw2/g;->B6(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p1, p0, Ltw2/g;->v0:Landroid/app/Fragment;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Ltw2/g;->b1:Luw2/b;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {p0}, Ltw2/g;->y6()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ltw2/g;->b1:Luw2/b;

    .line 201
    .line 202
    iget-object v0, p0, Ltw2/g;->v0:Landroid/app/Fragment;

    .line 203
    .line 204
    check-cast v0, Lcom/dtf/face/api/IDTFragment;

    .line 205
    .line 206
    invoke-interface {p1, v0, p0}, Luw2/b;->b(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "comeFrom"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "ab05c5fe1172477aa023e3046a6abbd2"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/dtf/face/log/RecordService;->recordEventCustomZimId(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcw2/a;->d()V

    .line 235
    .line 236
    .line 237
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {p0, p1}, Lvw2/h;->o(Landroid/app/Activity;F)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lfw2/a;->j(Landroid/app/Activity;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    xor-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    iput-boolean p1, p0, Ltw2/g;->g1:Z

    .line 249
    .line 250
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-boolean v0, p0, Ltw2/g;->g1:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "name"

    .line 261
    .line 262
    const-string v3, "ToygerActivity"

    .line 263
    .line 264
    const-string v4, "isFold"

    .line 265
    .line 266
    filled-new-array {v1, v3, v4, v0}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "ToygerActivityStart"

    .line 271
    .line 272
    invoke-virtual {p1, v2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    :goto_5
    const-string p1, "Z7001"

    .line 277
    .line 278
    invoke-direct {p0, p1, v3}, Ltw2/g;->B6(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luw2/b;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ltw2/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Luw2/b;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltw2/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Luw2/b;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltw2/g;->v0:Landroid/app/Fragment;

    .line 9
    .line 10
    check-cast v1, Lcom/dtf/face/api/IDTFragment;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Luw2/b;->a(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 16
    .line 17
    invoke-interface {v0}, Luw2/b;->onStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Luw2/b;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w6()Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->O()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-class v2, Lcom/dtf/face/api/IDTWish;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    if-nez v1, :cond_6

    .line 44
    .line 45
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcw2/a;->K()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcw2/a;->R()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcw2/a;->Z()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcw2/a;->u()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcw2/a;->f0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-class v1, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v1, "1"

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-class v1, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-class v1, Lcom/dtf/face/ui/toyger/FaceShowFragment;

    .line 116
    .line 117
    :cond_6
    :goto_1
    return-object v1
.end method

.method public y6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2/g;->b1:Luw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Luw2/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Luw2/c;

    .line 10
    .line 11
    new-instance v1, Ltw2/g$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltw2/g$a;-><init>(Ltw2/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Luw2/c;->a(Luw2/c$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
