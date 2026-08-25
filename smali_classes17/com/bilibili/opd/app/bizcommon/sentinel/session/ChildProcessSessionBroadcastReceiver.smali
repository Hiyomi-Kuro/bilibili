.class public Lcom/bilibili/opd/app/bizcommon/sentinel/session/ChildProcessSessionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "moduleName"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "resume"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "pause"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "error"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v0, "crash"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method
