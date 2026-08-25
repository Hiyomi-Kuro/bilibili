.class public final Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "h9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/widget/Switch;",
        "g1",
        "Landroid/widget/Switch;",
        "switch",
        "Landroid/widget/EditText;",
        "p1",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/TextView;",
        "r1",
        "Landroid/widget/TextView;",
        "uuidText",
        "",
        "v1",
        "Ljava/lang/String;",
        "TAG",
        "x1",
        "queryKeyIp",
        "y1",
        "queryKeyRealTime",
        "C1",
        "queryKeyUUID",
        "H1",
        "queryKeyHost",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final C1:Ljava/lang/String;

.field private final H1:Ljava/lang/String;

.field private g1:Landroid/widget/Switch;

.field private p1:Landroid/widget/EditText;

.field private r1:Landroid/widget/TextView;

.field private final v1:Ljava/lang/String;

.field private final x1:Ljava/lang/String;

.field private final y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "neuron.redirect.ui.new"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->v1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ip"

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->x1:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "realtime"

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->y1:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "uuid"

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->C1:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "host"

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->H1:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic T6(Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->g9(Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->i9(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->W6(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/neuron/api/Neurons;->K(Z)V

    .line 2
    .line 3
    .line 4
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

.method private static final g9(Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->p1:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/neuron/api/Neurons;->J(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final h9(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->x1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_6

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/neuron/api/Neurons;->J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->y1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_2
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v2, v1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_3
    invoke-static {v2}, Lcom/bilibili/lib/neuron/api/Neurons;->K(Z)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->C1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move-object v1, v0

    .line 71
    :goto_5
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->H1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_8
    if-eqz v1, :cond_a

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_9
    invoke-static {v1}, Lcom/bilibili/lib/neuron/api/Neurons;->L(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lfl3/c;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lfl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :goto_6
    iget-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->v1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_7
    return-void
.end method

.method private static final i9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/platform/neuron/env/a;->a:Ltv/danmaku/bili/report/platform/neuron/env/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltv/danmaku/bili/report/platform/neuron/env/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/i0;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->h9(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget p1, Ltv/danmaku/bili/h0;->q9:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Switch;

    .line 26
    .line 27
    iput-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->g1:Landroid/widget/Switch;

    .line 28
    .line 29
    sget p1, Ltv/danmaku/bili/h0;->B3:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->p1:Landroid/widget/EditText;

    .line 38
    .line 39
    sget p1, Ltv/danmaku/bili/h0;->tb:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->r1:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->g1:Landroid/widget/Switch;

    .line 50
    .line 51
    const-string v1, "neuron_config"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "is_testing"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "neuron_config"

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "custom_ip"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->p1:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->r1:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v1, "neuron_config"

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "test_uuid"

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->g1:Landroid/widget/Switch;

    .line 132
    .line 133
    new-instance v0, Lfl3/a;

    .line 134
    .line 135
    invoke-direct {v0}, Lfl3/a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;->p1:Landroid/widget/EditText;

    .line 142
    .line 143
    new-instance v0, Lfl3/b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lfl3/b;-><init>(Ltv/danmaku/bili/report/platform/neuron/env/NeuronEnvActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
