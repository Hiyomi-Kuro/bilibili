.class final Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlayerControllerReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Ljava/lang/ref/WeakReference;",
        "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "headsetWorkerRef",
        "worker",
        "<init>",
        "(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0, v0}, Ld3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ld3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p2, p1

    .line 27
    :goto_0
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v2, p2, v0, p1}, Lcom/bilibili/bililive/blps/core/business/event/d0;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->C2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 78
    .line 79
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver$onReceive$$inlined$obtain$1;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver$onReceive$$inlined$obtain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x6

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-static {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->A2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static {}, Lbilibili/live/player/support/playerv1/worker/k;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    :goto_2
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/c0;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/bilibili/bililive/blps/core/business/event/c0;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x6

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-void
.end method
