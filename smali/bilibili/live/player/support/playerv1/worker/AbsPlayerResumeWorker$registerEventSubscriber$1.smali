.class public final Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
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
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->L2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->O2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 37
    .line 38
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->E2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p1, p1, Llw3/a;->a:I

    .line 77
    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 83
    .line 84
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1$onEvent$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1$onEvent$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 107
    .line 108
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/t0;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 121
    .line 122
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/t0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v0, p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->I2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of p1, p1, Lcom/bilibili/bililive/blps/core/business/event/i;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->J2()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->O2()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 159
    .line 160
    const-string v0, "LivePlayerEventResume"

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method
