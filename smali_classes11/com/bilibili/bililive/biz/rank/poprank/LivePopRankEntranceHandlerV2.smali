.class public final Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000e\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0016\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0002J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010 \u001a\u0004\u0018\u00010\u001eJ\u0006\u0010!\u001a\u00020\u0004R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R0\u0010D\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040@\u0012\u0006\u0012\u0004\u0018\u00010A0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR>\u0010H\u001a,\u0012\u0004\u0012\u00020F\u0012\"\u0012 \u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040@\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u00010?0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010GR\u001b\u0010L\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "data",
        "Lgf3/s;",
        "q",
        "oldData",
        "newData",
        "p",
        "",
        "isFromSwitch",
        "w",
        "r",
        "",
        "rank",
        "t",
        "u",
        "v",
        "Lcom/bilibili/bililive/biz/rank/poprank/f;",
        "z",
        "j",
        "i",
        "",
        "ranks",
        "k",
        "x",
        "y",
        "A",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;",
        "s",
        "",
        "m",
        "l",
        "onDestroy",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/bililive/biz/rank/poprank/b;",
        "b",
        "Lcom/bilibili/bililive/biz/rank/poprank/b;",
        "callback",
        "Lcom/bilibili/bililive/biz/rank/util/c;",
        "c",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/bililive/biz/rank/util/c;",
        "rankQueue",
        "Lkotlinx/coroutines/p1;",
        "d",
        "Lkotlinx/coroutines/p1;",
        "rankSwitchJob",
        "e",
        "Z",
        "entranceEnabled",
        "",
        "f",
        "J",
        "lastTimestamp",
        "Lyf3/b;",
        "g",
        "Lyf3/b;",
        "rankSwitchInterval",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "h",
        "Lsf3/p;",
        "popRankCountdownAction",
        "",
        "Lcom/bilibili/bililive/biz/rank/poprank/g;",
        "Ljava/util/Map;",
        "rankCountdownActions",
        "Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;",
        "n",
        "()Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;",
        "rankCountdownManager",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/bililive/biz/rank/poprank/b;)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$a;

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/bililive/biz/rank/poprank/b;

.field private final c:Lgf3/h;

.field private d:Lkotlinx/coroutines/p1;

.field private e:Z

.field private f:J

.field private g:Lyf3/b;

.field private final h:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/biz/rank/poprank/g;",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->k:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$a;

    .line 8
    .line 9
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->l:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->m:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bililive/biz/rank/poprank/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 7
    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$rankQueue$2;->INSTANCE:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$rankQueue$2;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->c:Lgf3/h;

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->h:Lsf3/p;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lkotlin/Pair;

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/bililive/biz/rank/poprank/g$b;->b:Lcom/bilibili/bililive/biz/rank/poprank/g$b;

    .line 30
    .line 31
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/bililive/biz/rank/poprank/g$a;->b:Lcom/bilibili/bililive/biz/rank/poprank/g$a;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p2, v1, v0

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->i:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$rankCountdownManager$2;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$rankCountdownManager$2;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->j:Lgf3/h;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lcom/bilibili/bililive/biz/rank/poprank/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lcom/bilibili/bililive/biz/rank/util/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lyf3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->g:Lyf3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "hide rank entrance"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->e:Z

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->f:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->d:Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v9, v1, v9}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 68
    .line 69
    sget-object v1, Lcom/bilibili/bililive/biz/rank/poprank/c$a;->a:Lcom/bilibili/bililive/biz/rank/poprank/c$a;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/rank/poprank/b;->a(Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final j(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->n()Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/util/c;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->w(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/rank/util/c;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/util/c;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->d:Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/util/c;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->i()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :try_start_0
    const-string v1, "rank queue is empty when blocking rank"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v3, "LiveLog"

    .line 125
    .line 126
    const-string v4, "getLogMessage"

    .line 127
    .line 128
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-nez v1, :cond_6

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, v0

    .line 147
    move-object v5, v1

    .line 148
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    return-void
.end method

.method private final k(Ljava/lang/Iterable;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "show rank entrance"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v13

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->e:Z

    .line 57
    .line 58
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    :try_start_1
    sget-object v22, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$enableEntrance$2$rankNames$1;->INSTANCE:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$enableEntrance$2$rankNames$1;

    .line 82
    .line 83
    const/16 v23, 0x1f

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    move-object/from16 v16, p1

    .line 88
    .line 89
    invoke-static/range {v16 .. v24}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "all ranks: "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v13, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v12, v13

    .line 119
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    move-object v6, v10

    .line 131
    move-object v7, v12

    .line 132
    move-object v3, v10

    .line 133
    move-object v10, v0

    .line 134
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v3, v10

    .line 139
    :goto_4
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/rank/util/c;->a(Ljava/lang/Iterable;)Z

    .line 149
    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->timestamp:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    :goto_6
    iput-wide v4, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->f:J

    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v4, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 181
    .line 182
    new-instance v5, Lcom/bilibili/bililive/biz/rank/poprank/c$b;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->z(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v5, v0}, Lcom/bilibili/bililive/biz/rank/poprank/c$b;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/f;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Lcom/bilibili/bililive/biz/rank/poprank/b;->a(Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 192
    .line 193
    .line 194
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->x(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->e()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-le v0, v2, :cond_7

    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->y()V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method private final n()Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lcom/bilibili/bililive/biz/rank/util/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/rank/util/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v13, 0x3

    .line 18
    const-string v5, "new rank type: "

    .line 19
    .line 20
    const-string v14, ""

    .line 21
    .line 22
    const-string v15, "getLogMessage"

    .line 23
    .line 24
    const-string v11, "LiveLog"

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v8, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v8, v0

    .line 59
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object v7, v12

    .line 74
    move-object v4, v11

    .line 75
    move-object v11, v0

    .line 76
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    :goto_2
    move-object/from16 v17, v11

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    :goto_3
    if-nez v0, :cond_4

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    :cond_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v7, v12

    .line 138
    move-object v8, v0

    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    move-object v11, v4

    .line 142
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object/from16 v17, v11

    .line 147
    .line 148
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->n()Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v5, 0x1

    .line 172
    if-ne v0, v5, :cond_7

    .line 173
    .line 174
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v5, :cond_7

    .line 185
    .line 186
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    :goto_6
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->v(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    const/4 v5, 0x0

    .line 204
    :goto_7
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 205
    .line 206
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v8, "update rank "

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static/range {p2 .. p2}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v8, ": from "

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object/from16 v2, v17

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    move-object/from16 v2, v16

    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " to "

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    goto :goto_a

    .line 268
    :goto_9
    invoke-static {v2, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_a
    if-nez v16, :cond_a

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_a
    move-object/from16 v14, v16

    .line 275
    .line 276
    :goto_b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    if-eqz v18, :cond_b

    .line 281
    .line 282
    const/16 v19, 0x3

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x8

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move-object/from16 v20, v7

    .line 291
    .line 292
    move-object/from16 v21, v14

    .line 293
    .line 294
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_c
    if-eqz v5, :cond_d

    .line 301
    .line 302
    iget-object v0, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 303
    .line 304
    new-instance v2, Lcom/bilibili/bililive/biz/rank/poprank/c$d;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_c
    invoke-direct {v2, v4}, Lcom/bilibili/bililive/biz/rank/poprank/c$d;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/biz/rank/poprank/b;->a(Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_d
    iget-object v0, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 322
    .line 323
    new-instance v2, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 324
    .line 325
    new-instance v5, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 326
    .line 327
    iget-object v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_d

    .line 340
    :cond_e
    const/4 v3, 0x0

    .line 341
    :goto_d
    invoke-direct {v5, v6, v7, v3}, Lcom/bilibili/bililive/biz/rank/poprank/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v5, v4}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/f;Z)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/biz/rank/poprank/b;->a(Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 348
    .line 349
    .line 350
    :goto_e
    return-void
.end method

.method private final q(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v14, "getLogMessage"

    .line 19
    .line 20
    const-string v15, "LiveLog"

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "last time "

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v4, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->f:J

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " new time "

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->timestamp:Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object/from16 v4, v16

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " new rank "

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v4, v16

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " rank type "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object/from16 v4, v16

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    :goto_4
    if-nez v0, :cond_4

    .line 102
    .line 103
    move-object v0, v13

    .line 104
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v6, v11

    .line 116
    move-object v7, v0

    .line 117
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-boolean v0, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->e:Z

    .line 124
    .line 125
    if-eqz v0, :cond_14

    .line 126
    .line 127
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->f:J

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->timestamp:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    :goto_6
    cmp-long v0, v3, v5

    .line 143
    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_7
    if-nez v2, :cond_8

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/biz/rank/util/c;->c(Lcom/bilibili/bililive/biz/rank/poprank/g;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/bililive/biz/rank/util/c;->j(Lcom/bilibili/bililive/biz/rank/poprank/g;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    :goto_7
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    :cond_a
    move-object/from16 v4, v16

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->v(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->n()Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void

    .line 226
    :cond_c
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->t(I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->v(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->u(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_8
    return-void

    .line 256
    :cond_10
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 257
    .line 258
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "rank not in queue: type="

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x20

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    goto :goto_9

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    if-nez v16, :cond_12

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    move-object/from16 v13, v16

    .line 307
    .line 308
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_13

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v9, 0x8

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    move-object v6, v11

    .line 320
    move-object v7, v13

    .line 321
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    :goto_b
    return-void
.end method

.method private final r(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " quit"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v10, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v10

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/biz/rank/poprank/d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/f;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/rank/poprank/b;->a(Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/rank/util/c;->j(Lcom/bilibili/bililive/biz/rank/poprank/g;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final t(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method private final u(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method private final v(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method private final w(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "getLogMessage"

    .line 16
    .line 17
    const-string v6, "LiveLog"

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v4, "rank queue is empty but still retrieving data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v7, v0

    .line 39
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v9, v14

    .line 58
    move-object v10, v3

    .line 59
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "current show rank: "

    .line 77
    .line 78
    const-string v10, ", "

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v8, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v8, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v8, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-nez v4, :cond_4

    .line 131
    .line 132
    move-object v11, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v11, v4

    .line 135
    :goto_4
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v13, 0x8

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    move-object v10, v15

    .line 150
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_5
    const/4 v8, 0x4

    .line 155
    invoke-virtual {v7, v8}, Ld50/a$a;->i(I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v8, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v8, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v8, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    goto :goto_5

    .line 212
    :catch_2
    move-exception v0

    .line 213
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v3, v4

    .line 220
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    const/4 v9, 0x3

    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v10, v15

    .line 232
    move-object v11, v3

    .line 233
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 240
    .line 241
    new-instance v3, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->z(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move/from16 v4, p1

    .line 248
    .line 249
    invoke-direct {v3, v2, v4}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/f;Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/biz/rank/poprank/b;->a(Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private final x(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->v(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->n()Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$startRankSwitchCountdown$1;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->d:Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    return-void
.end method

.method private final z(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->v(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_3
    invoke-direct {v1, v3, v2, v0}, Lcom/bilibili/bililive/biz/rank/poprank/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 52
    .line 53
    :cond_5
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/biz/rank/poprank/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePopRankEntranceHandlerV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->webUrlV2:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "get url "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v4, "LiveLog"

    .line 50
    .line 51
    const-string v5, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, v10

    .line 72
    move-object v6, v1

    .line 73
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->d:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->o()Lcom/bilibili/bililive/biz/rank/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/c;->b()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->n()Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;->ranks:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;->intervalTime:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->g:Lyf3/b;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->getBlocked()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, -0x1

    .line 78
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->t(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->i()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method
