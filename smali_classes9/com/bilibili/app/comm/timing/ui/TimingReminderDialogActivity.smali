.class public final Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "K6",
        "J6",
        "I6",
        "R6",
        "S6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onDestroy",
        "finish",
        "onBackPressed",
        "onAttachedToWindow",
        "",
        "r0",
        "I",
        "getFlags",
        "()I",
        "setFlags",
        "(I)V",
        "flags",
        "<init>",
        "()V",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private r0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->Q6(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->O6(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->S6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->r0:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final J6()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->q()V

    .line 16
    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-static {v3}, Lni/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->N(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final K6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->o()V

    .line 8
    .line 9
    .line 10
    const-string v1, "2"

    .line 11
    .line 12
    invoke-static {v1}, Lni/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->K(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final O6(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->K6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q6(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->J6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->r0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S6()V
    .locals 1

    .line 1
    const/16 v0, 0x1506

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->r0:I

    .line 4
    .line 5
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->K6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lxl/c;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->I6()V

    .line 35
    .line 36
    .line 37
    sget p1, Lxl/b;->f:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lxl/b;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lxl/b;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, Lmi/a;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v4, "title"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v4, v3

    .line 76
    :goto_0
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget v4, Lxl/d;->j:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v5, "button_right"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_4

    .line 95
    .line 96
    sget v5, Lxl/d;->g:I

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v3, "button_left"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget v2, Lxl/d;->i:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/c;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/ui/c;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/d;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/ui/d;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->K(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->K(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "timing_reminder"

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderDialogActivity;->R6()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lni/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
