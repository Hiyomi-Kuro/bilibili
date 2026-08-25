.class public final Lz22/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/v;-><init>()V
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
        "z22/v$b",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lz22/v;


# direct methods
.method constructor <init>(Lz22/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/v$b;->a:Lz22/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lz22/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz22/v$b;->c(Lz22/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lz22/v;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lz22/v;->o(Lz22/v;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerCoreService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->N7()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "mSceneViewGlue"

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lz22/v;->c1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {p0}, Lz22/v;->s(Lz22/v;)Lz22/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lz22/g0;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-static {p0}, Lz22/v;->s(Lz22/v;)Lz22/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lz22/g0;->G()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lz22/v;->X()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lz22/v;->F0()Lz22/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Lz22/v;->b(Lz22/v;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    invoke-virtual {v0, v4, v5}, Lz22/h0;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    long-to-int v0, v4

    .line 75
    invoke-virtual {p0, v0}, Lz22/v;->P1(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lz22/v;->s(Lz22/v;)Lz22/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getEdges()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    :cond_4
    const-string v3, "{}"

    .line 101
    .line 102
    :cond_5
    const/4 v4, 0x2

    .line 103
    invoke-static {v0, v3, v2, v4, v1}, Lz22/g0;->j(Lz22/g0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lz22/v;->M1()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p0}, Lz22/v;->s(Lz22/v;)Lz22/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v1, v0

    .line 121
    :goto_0
    invoke-virtual {v1}, Lz22/g0;->n()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p0, v2}, Lz22/v;->y(Lz22/v;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz22/v$b;->a:Lz22/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz22/v;->w0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lz22/v;->y(Lz22/v;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lz22/v$b;->a:Lz22/v;

    .line 20
    .line 21
    new-instance v0, Lz22/w;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lz22/w;-><init>(Lz22/v;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
