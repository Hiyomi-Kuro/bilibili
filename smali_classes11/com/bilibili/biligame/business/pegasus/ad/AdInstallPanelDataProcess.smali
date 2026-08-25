.class public final Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;
.super Luq/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;",
        "Luq/a;",
        "Ltq/a;",
        "callback",
        "Lgf3/s;",
        "b",
        "",
        "data",
        "a",
        "clear",
        "Lrq/a;",
        "requestData",
        "<init>",
        "(Lrq/a;)V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lrq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq/a;-><init>(Lrq/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;Ljava/lang/Object;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;->e(Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;Ljava/lang/Object;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;Ljava/lang/Object;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lrq/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->w(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrq/a;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->t(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lrq/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "feed"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ljn1/a;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
    new-instance v3, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getInstallViewAttribute()Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v0, v2, v4}, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;-><init>(Landroid/app/Activity;ILcom/bilibili/biligame/install/bean/InstallViewAttribute;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess$doCall$1$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v3}, Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess$doCall$1$1;-><init>(Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;Ljava/lang/Object;Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->s(Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/ad/a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/business/pegasus/ad/a;-><init>(Lcom/bilibili/biligame/business/pegasus/ad/AdInstallPanelDataProcess;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getInstallViewAttribute()Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;->getDuration()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/bilibili/biligame/install/dialog/c;->m(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lrq/a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->A(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    return-void
.end method

.method public b(Ltq/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrq/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "feed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ltq/a;->a(Lrq/c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lrq/a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->j(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "game"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Lrq/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-direct {v4, v2, v5, v6, p0}, Lrq/c;-><init>(Ljava/lang/Object;JLuq/c;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4}, Ltq/a;->a(Lrq/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1, v1}, Ltq/a;->a(Lrq/c;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->t(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method
