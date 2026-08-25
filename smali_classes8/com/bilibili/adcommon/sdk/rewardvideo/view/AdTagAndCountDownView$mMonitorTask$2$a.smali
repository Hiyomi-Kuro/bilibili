.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2;->invoke()Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->getCurrentState()Lsf3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->getCurrentState()Lsf3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x6

    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->e(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->g(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->f(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->b:Landroid/content/Context;

    .line 73
    .line 74
    sget v3, Lgd/g;->J0:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->d(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->getEndAction()Lsf3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->h(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->l()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView$mMonitorTask$2$a;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->b(Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const-wide/16 v1, 0x64

    .line 120
    .line 121
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
