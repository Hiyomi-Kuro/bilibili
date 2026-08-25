.class public Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Ldq1/c;


# instance fields
.field private b1:Ljava/lang/String;

.field private g1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r0:Z

.field private final r1:Ljava/lang/Runnable;

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->v0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/teenagersmode/ui/g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/teenagersmode/ui/g;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->r1:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->V6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G6(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->T6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->Q6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->U6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->W6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->S6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lwl2/n;->Q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private R6()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "teenagers_alert_dismiss_delay_time"

    .line 10
    .line 11
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v3, "TeenagersModeDialogActivity"

    .line 25
    .line 26
    const-string v4, "parse dialog max duration error"

    .line 27
    .line 28
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method private synthetic S6(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->r0:Z

    .line 3
    .line 4
    invoke-static {}, Lwl2/o;->h()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;->DAILY_DIALOG:Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->U6(Landroid/content/Context;ILcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->Q6()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic T6(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->r0:Z

    .line 3
    .line 4
    const-string p1, "force_entry"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "main.teenagermodel.teenager-model-window.force-entry-got-it.click"

    .line 15
    .line 16
    invoke-static {p1}, Lwl2/o;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "force_exit"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "main.teenagermodel.teenager-model-window.force-entry-closed-got-it.click"

    .line 31
    .line 32
    invoke-static {p1}, Lwl2/o;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lwl2/o;->i()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->Q6()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic U6(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "main.teenagermodel.teenager-model-window.force-closed-entry.click"

    .line 2
    .line 3
    invoke-static {p1}, Lwl2/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object v0, Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;->UNDER_FOURTEEN:Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->U6(Landroid/content/Context;ILcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->Q6()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic V6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;->UNDER_FOURTEEN:Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source_event"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private synthetic W6(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "main.teenagermodel.teenager-model-window.force-entry-close.click"

    .line 2
    .line 3
    invoke-static {p1}, Lwl2/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v0, "bilibili://main/teenagersmode/close"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/teenagersmode/ui/l;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/teenagersmode/ui/l;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->Q6()V

    .line 30
    .line 31
    .line 32
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
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lwl2/c;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "special_mode_show_force_popup_window"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lwl2/b;->A:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->g1:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->r0:Z

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/teenagersmode/ui/h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/teenagersmode/ui/h;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lwl2/b;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->p1:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/teenagersmode/ui/i;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/teenagersmode/ui/i;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "force_entry"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v2, "force_exit"

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :cond_0
    sget p1, Lwl2/b;->B:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sget v3, Lwl2/b;->z:I

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    sget v4, Lwl2/d;->Q:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget v1, Lwl2/d;->C:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->g1:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v1, Lwl2/d;->P:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->g1:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/teenagersmode/ui/j;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/bilibili/teenagersmode/ui/j;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    sget v1, Lwl2/d;->B:I

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->g1:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v1, Lwl2/d;->O:I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->g1:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/teenagersmode/ui/k;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/bilibili/teenagersmode/ui/k;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->r1:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->R6()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->r1:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->r0:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "teenager"

    .line 19
    .line 20
    invoke-static {v2, v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lwl2/n;->Q(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->v0:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "force_entry"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "main.teenagermodel.teenager-model-window.force-entry.show"

    .line 20
    .line 21
    invoke-static {v0}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->v0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "force_exit"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->b1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "main.teenagermodel.teenager-model-window.force-closed.show"

    .line 38
    .line 39
    invoke-static {v0}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeDialogActivity;->v0:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x50

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
