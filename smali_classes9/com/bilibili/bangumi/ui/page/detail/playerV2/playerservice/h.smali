.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\u0018\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "activityStateService",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "Lkv3/a;",
        "Lkv3/a;",
        "reportService",
        "com/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b",
        "d",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b;",
        "mVideoPlayListener",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/service/o;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->c:Lkv3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reportService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lkv3/a;->getSession()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "directorService"

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lpw1/c;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, Lpw1/c;

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "sid"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {v1}, Lpw1/c;->n2()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "epid"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    sget-object v1, Ltm/b;->a:Ltm/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ltm/b;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "root_id"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x2

    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    const-string v1, "session"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x3

    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "pgc.pgc-video-detail.player.root.show"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->a:Ltv/danmaku/biliplayerv2/service/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "activityStateService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "directorService"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/k0;->a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "directorService"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h$b;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/h;->a:Ltv/danmaku/biliplayerv2/service/o;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "activityStateService"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_0
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 38
    .line 39
    aput-object v2, p1, v1

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
