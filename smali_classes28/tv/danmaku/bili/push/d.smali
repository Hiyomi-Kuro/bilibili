.class public Ltv/danmaku/bili/push/d;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Ltv/danmaku/bili/push/d;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/app/Activity;

.field private t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private u:Z

.field private v:Landroidx/lifecycle/t;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/bili/push/d;->u:Z

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/bili/push/d$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltv/danmaku/bili/push/d$a;-><init>(Ltv/danmaku/bili/push/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/push/d;->v:Landroidx/lifecycle/t;

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/push/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/bili/push/a;-><init>(Ltv/danmaku/bili/push/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltv/danmaku/bili/push/d;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Ltv/danmaku/bili/push/d;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Ltv/danmaku/bili/push/d;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Ltv/danmaku/bili/push/d;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic A(Ltv/danmaku/bili/push/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Ltv/danmaku/bili/push/d;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/push/d;->v:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Ltv/danmaku/bili/push/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/push/d;->F(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic E()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "open_success"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/push/b;

    .line 14
    .line 15
    invoke-direct {v1}, Ltv/danmaku/bili/push/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "notificationgrowth.after.pushclick.track"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/app/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/push/d;->v:Landroidx/lifecycle/t;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private F(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "app_package"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    .line 50
    const-string v3, "app_uid"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "current build version:"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Ltv/danmaku/bili/push/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "start app notification settings error:"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Ltv/danmaku/bili/push/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const-string v4, "package"

    .line 118
    .line 119
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 127
    .line 128
    const-string v3, "try start app notification settings again."

    .line 129
    .line 130
    invoke-static {v2, v3}, Ltv/danmaku/bili/push/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "start app notification settings error again:"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Ltv/danmaku/bili/push/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "PushSettingDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "0"

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->r:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lkk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "push dialog has click and is open:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/bili/push/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/d;->D()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v(Ltv/danmaku/bili/push/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/d;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Ltv/danmaku/bili/push/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/push/d;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Ltv/danmaku/bili/push/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/push/d;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Ltv/danmaku/bili/push/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/push/d;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Ltv/danmaku/bili/push/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/push/d;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->F0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ltv/danmaku/bili/h0;->y2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 23
    .line 24
    sget v3, Lod/d;->U2:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    sget v1, Ltv/danmaku/bili/h0;->da:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v1, Ltv/danmaku/bili/h0;->ea:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v1, Ltv/danmaku/bili/h0;->n4:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ltv/danmaku/bili/push/d$b;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Ltv/danmaku/bili/push/d$b;-><init>(Ltv/danmaku/bili/push/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v1, Ltv/danmaku/bili/h0;->ga:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v2, Ltv/danmaku/bili/push/d$c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Ltv/danmaku/bili/push/d$c;-><init>(Ltv/danmaku/bili/push/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v1, Ltv/danmaku/bili/h0;->k4:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 96
    .line 97
    iput-object v1, p0, Ltv/danmaku/bili/push/d;->t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 98
    .line 99
    iget-object v1, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 100
    .line 101
    const-string v2, "push dialog has show."

    .line 102
    .line 103
    invoke-static {v1, v2}, Ltv/danmaku/bili/push/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/d;->t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v3, "mainSiteAndroid"

    .line 20
    .line 21
    const-string v4, "combus_bigImages"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "main_push_setting_day.webp"

    .line 37
    .line 38
    const-string v6, "main_push_setting_night.webp"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v2, "PushSettingDialog"

    .line 60
    .line 61
    const-string v3, "use ModManager resource"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 67
    .line 68
    iget-object v3, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "file://"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v0, Lod/d;->a1:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget v0, Lod/d;->Z0:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Ltv/danmaku/bili/push/d;->t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 121
    .line 122
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_4
    invoke-static {v5}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget v0, Lod/d;->a1:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget v0, Lod/d;->Z0:I

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Ltv/danmaku/bili/push/d;->t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 161
    .line 162
    iget-object v2, p0, Ltv/danmaku/bili/push/d;->s:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    :cond_7
    invoke-static {v5}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget v0, Lod/d;->a1:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    sget v0, Lod/d;->Z0:I

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/push/d;->t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    return-void
.end method
