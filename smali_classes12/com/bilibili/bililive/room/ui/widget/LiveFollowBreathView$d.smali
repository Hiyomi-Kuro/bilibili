.class public final Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->p(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->E(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 13
    .line 14
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "timeRunnable reach max show time, cur = "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->p(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", max = "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->y(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "LiveLog"

    .line 64
    .line 65
    const-string v3, "getLogMessage"

    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, v9

    .line 87
    move-object v5, v0

    .line 88
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->p(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->y(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v0, v1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->n(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->D(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->A(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-wide/16 v1, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method
