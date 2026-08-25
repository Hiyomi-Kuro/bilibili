.class public final Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

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
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->l3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->m3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->h3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->g3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->d3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 v0, 0xfa

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->b3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "mInteractLayerService"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    cmpg-float p1, p1, p2

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->d3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->a3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float p1, p1, p2

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->d3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->e3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void
.end method
