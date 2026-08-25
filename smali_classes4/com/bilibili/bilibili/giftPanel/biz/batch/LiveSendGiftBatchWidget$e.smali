.class public final Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->M0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$e;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$e;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "getLogMessage"

    .line 22
    .line 23
    const-string v6, "LiveLog"

    .line 24
    .line 25
    const-string v7, "mAnimaAlphaAnim onAnimationEnd "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_0

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v5, v4

    .line 54
    :goto_1
    invoke-static {p1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v0, v4

    .line 113
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v4, p1

    .line 125
    move-object v5, v0

    .line 126
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget$e;->a:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;->d0(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;)Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchComboViewV2;->j()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method
