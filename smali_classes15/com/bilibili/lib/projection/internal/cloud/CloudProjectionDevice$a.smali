.class public final Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;-><init>(Lcom/bilibili/lib/projection/internal/engine/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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
        "com/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->M0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->W(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v3, v2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v4, v3

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->V(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lqk1/c;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {v1, v2, v3, v4, v5}, Lqk1/c;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJ)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->o0()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v1, 0x3e8

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
