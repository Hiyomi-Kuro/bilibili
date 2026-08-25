.class public final Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;",
        "",
        "Lyf3/b;",
        "curProgress",
        "Lgf3/s;",
        "d",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settingService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/ogv/d;",
        "Lcom/bilibili/ship/theseus/ogv/d;",
        "repository",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "ed",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/ogv/d;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final d:Lcom/bilibili/ship/theseus/ogv/d;

.field private final e:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/ogv/d;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->c:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->d:Lcom/bilibili/ship/theseus/ogv/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->e:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService$1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->d(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->c:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->c:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->e:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v0, v1, v4, v5}, Lyf3/b;->d0(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3, v4, v5}, Lyf3/b;->m(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->e:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :cond_0
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 53
    .line 54
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 55
    .line 56
    const-wide/high16 v3, 0x4016000000000000L    # 5.5

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v0, v1, v3, v4}, Lyf3/b;->d0(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 71
    .line 72
    invoke-static {v6, v7, v2}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v0, v1, v6, v7}, Lyf3/b;->d0(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ltz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->d:Lcom/bilibili/ship/theseus/ogv/d;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/d;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p1, p2, :cond_1

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const-string v1, "SkipTitlesAndEndings"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
