.class public final Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;->Px()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;->Nx(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget v4, Loy/e;->R0:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v2, v5, v6

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 39
    .line 40
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "timeout invoke. message="

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;->Lx(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;)Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v4, "LiveLog"

    .line 78
    .line 79
    const-string v5, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v2, v1

    .line 88
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, v11

    .line 100
    move-object v7, v2

    .line 101
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;->Mx(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;)Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$b;->c()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;->Nx(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v2, Loy/e;->R0:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    div-long/2addr p1, v4

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    aput-object p1, v3, p2

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
