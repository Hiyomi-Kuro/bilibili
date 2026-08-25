.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->g3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->k3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->f3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->d3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    cmpg-float p1, p1, p2

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->a3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method
