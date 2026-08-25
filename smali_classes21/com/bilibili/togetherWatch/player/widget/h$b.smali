.class public final Lcom/bilibili/togetherWatch/player/widget/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/h;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/togetherWatch/player/widget/h$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/player/widget/h;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/h$b;->b(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/player/widget/h;->p(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "viewContainer"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/togetherWatch/player/widget/h;->p(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->m(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->m(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->m(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/player/widget/h;->t(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/animation/ValueAnimator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, "viewContainer"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-array p1, v5, [I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->p(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v5

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    aput v1, p1, v4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/togetherWatch/player/widget/h;->n(Lcom/bilibili/togetherWatch/player/widget/h;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v1, p1, v2

    .line 77
    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-array p1, v5, [I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->p(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v5

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    aput v1, p1, v4

    .line 105
    .line 106
    const/16 v1, 0x21

    .line 107
    .line 108
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v1, p1, v2

    .line 119
    .line 120
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/player/widget/h;->t(Lcom/bilibili/togetherWatch/player/widget/h;Landroid/animation/ValueAnimator;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->m(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/togetherWatch/player/widget/i;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/bilibili/togetherWatch/player/widget/i;-><init>(Lcom/bilibili/togetherWatch/player/widget/h;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$b;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->m(Lcom/bilibili/togetherWatch/player/widget/h;)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const-wide/16 v0, 0x96

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
