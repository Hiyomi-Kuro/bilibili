.class public final Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$a;,
        Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;,
        Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0003\u001a\u001e\"BE\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0008\u0008\u0001\u00100\u001a\u00020-\u0012\u0008\u0008\u0001\u00103\u001a\u00020\u0005\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J:\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;",
        "",
        "Lkotlinx/coroutines/p1;",
        "q",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "params",
        "Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;",
        "j",
        "",
        "reportScene",
        "Lgf3/s;",
        "m",
        "k",
        "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;",
        "state",
        "r",
        "cid",
        "aid",
        "progress",
        "duration",
        "",
        "scene",
        "o",
        "p",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "a",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/accounts/i;",
        "c",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;",
        "d",
        "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;",
        "strategy",
        "Lcom/bilibili/playerbizcommon/features/background/m;",
        "e",
        "Lcom/bilibili/playerbizcommon/features/background/m;",
        "backgroundPlayService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "f",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "g",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "h",
        "J",
        "mStartPlayTimeStamp",
        "Lcom/bilibili/playerbizcommonv2/history/b;",
        "i",
        "Lgf3/h;",
        "l",
        "()Lcom/bilibili/playerbizcommonv2/history/b;",
        "dbHelper",
        "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;",
        "Lcom/bilibili/ship/theseus/united/player/history/b;",
        "Lcom/bilibili/ship/theseus/united/player/history/b;",
        "lastReportedPosition",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;Lcom/bilibili/playerbizcommon/features/background/m;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/app/gemini/base/player/a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$a;

.field public static final m:I

.field private static final n:J


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lcom/bilibili/lib/accounts/i;

.field private final d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

.field private final e:Lcom/bilibili/playerbizcommon/features/background/m;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final g:Lcom/bilibili/app/gemini/base/player/a;

.field private h:J

.field private final i:Lgf3/h;

.field private j:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;

.field private k:Lcom/bilibili/ship/theseus/united/player/history/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->l:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->m:I

    .line 12
    .line 13
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->n:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;Lcom/bilibili/playerbizcommon/features/background/m;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/app/gemini/base/player/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->c:Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->e:Lcom/bilibili/playerbizcommon/features/background/m;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->g:Lcom/bilibili/app/gemini/base/player/a;

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$dbHelper$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$dbHelper$2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->i:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)Lcom/bilibili/playerbizcommon/features/background/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->e:Lcom/bilibili/playerbizcommon/features/background/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->m(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lcom/bilibili/ship/theseus/united/player/history/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->k:Lcom/bilibili/ship/theseus/united/player/history/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final j(Lcom/bilibili/app/gemini/base/player/a;)Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->a1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->s1()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->t1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;->b()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;->a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->j:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final l()Lcom/bilibili/playerbizcommonv2/history/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/history/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->j:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "TheseusHistoryService"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "reportHistory"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x5b

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "theseus-united"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "] "

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "State is null."

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->r(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic n(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/high16 p1, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->m(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(JJJJLjava/lang/String;J)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, v11, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->c:Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v0, v11, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v11, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;->getSource()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-class v1, Lf42/c;

    .line 34
    .line 35
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, Lf42/c;

    .line 41
    .line 42
    const-wide/high16 v1, -0x8000000000000000L

    .line 43
    .line 44
    const/16 v3, 0x3e8

    .line 45
    .line 46
    cmp-long v4, p10, v1

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v14, v0

    .line 57
    iget-object v0, v11, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v24

    .line 63
    invoke-static {}, Lei/d;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    int-to-long v2, v3

    .line 68
    div-long v25, v0, v2

    .line 69
    .line 70
    iget-wide v0, v11, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->h:J

    .line 71
    .line 72
    div-long v27, v0, v2

    .line 73
    .line 74
    move-wide/from16 v15, p1

    .line 75
    .line 76
    move-wide/from16 v17, p3

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    move-wide/from16 v20, p7

    .line 81
    .line 82
    move-wide/from16 v22, p5

    .line 83
    .line 84
    move-object/from16 v29, p9

    .line 85
    .line 86
    invoke-interface/range {v12 .. v29}, Lf42/c;->reportProgress(Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JJIJJLjava/lang/String;)Lrx1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object v12, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    move-object v14, v0

    .line 99
    iget-object v0, v11, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v24

    .line 105
    invoke-static {}, Lei/d;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    int-to-long v2, v3

    .line 110
    div-long v25, v0, v2

    .line 111
    .line 112
    iget-wide v0, v11, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->h:J

    .line 113
    .line 114
    div-long v27, v0, v2

    .line 115
    .line 116
    move-wide/from16 v15, p1

    .line 117
    .line 118
    move-wide/from16 v17, p3

    .line 119
    .line 120
    move-object/from16 v19, v8

    .line 121
    .line 122
    move-wide/from16 v20, p7

    .line 123
    .line 124
    move-wide/from16 v22, p5

    .line 125
    .line 126
    move-object/from16 v29, p9

    .line 127
    .line 128
    move-wide/from16 v30, p10

    .line 129
    .line 130
    invoke-interface/range {v12 .. v31}, Lf42/c;->reportSceneProgress(Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JJIJJLjava/lang/String;J)Lrx1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    new-instance v13, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$d;

    .line 136
    .line 137
    move-object v0, v13

    .line 138
    move-wide/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v3, p0

    .line 141
    .line 142
    move-wide/from16 v4, p3

    .line 143
    .line 144
    move-wide/from16 v6, p5

    .line 145
    .line 146
    move-wide/from16 v9, p7

    .line 147
    .line 148
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$d;-><init>(JLcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;JJLjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void
.end method

.method private final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2;-><init>(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final r(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;J)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->g:Lcom/bilibili/app/gemini/base/player/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v0, v9, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->g:Lcom/bilibili/app/gemini/base/player/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "] "

    .line 15
    .line 16
    const-string v1, "theseus-united"

    .line 17
    .line 18
    const/16 v6, 0x5b

    .line 19
    .line 20
    const-string v7, "savePlayHistory"

    .line 21
    .line 22
    const-string v8, "TheseusHistoryService"

    .line 23
    .line 24
    const/16 v10, 0x2d

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    cmp-long v13, v4, v11

    .line 29
    .line 30
    if-ltz v13, :cond_3

    .line 31
    .line 32
    cmp-long v13, v2, v11

    .line 33
    .line 34
    if-gez v13, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    sget-wide v13, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->n:J

    .line 43
    .line 44
    invoke-static {v11, v12, v13, v14}, Lyf3/b;->e0(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-static {v11, v12, v13, v14}, Lyf3/b;->m(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ltz v11, :cond_1

    .line 57
    .line 58
    sget-object v11, Lcom/bilibili/ship/theseus/united/player/history/b$a;->a:Lcom/bilibili/ship/theseus/united/player/history/b$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v11, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct {v11, v12, v13, v14}, Lcom/bilibili/ship/theseus/united/player/history/b$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v12, v9, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->k:Lcom/bilibili/ship/theseus/united/player/history/b;

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    invoke-interface {v12, v11}, Lcom/bilibili/ship/theseus/united/player/history/b;->a(Lcom/bilibili/ship/theseus/united/player/history/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/4 v13, 0x1

    .line 80
    if-ne v12, v13, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "Has reported same history."

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iput-object v11, v9, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->k:Lcom/bilibili/ship/theseus/united/player/history/b;

    .line 152
    .line 153
    invoke-static {v11, v2, v3, p0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->t(Lcom/bilibili/ship/theseus/united/player/history/b;JLcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v6, p1

    .line 157
    .line 158
    invoke-static {p0, v11, v6}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->s(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lcom/bilibili/ship/theseus/united/player/history/b;Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;)V

    .line 159
    .line 160
    .line 161
    move-object v0, p0

    .line 162
    move-object v1, v11

    .line 163
    move-wide/from16 v7, p2

    .line 164
    .line 165
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->u(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lcom/bilibili/ship/theseus/united/player/history/b;JJLcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "id invalid."

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private static final s(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lcom/bilibili/ship/theseus/united/player/history/b;Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->g:Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->j(Lcom/bilibili/app/gemini/base/player/a;)Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v9, v0}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;-><init>(Lcom/bilibili/playerdb/basic/IPlayerDBData;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/history/b$a;->a:Lcom/bilibili/ship/theseus/united/player/history/b$a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    move-wide v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/history/b$b;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Lyf3/b;->D(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Lei/d;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->a(JJJJ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->l()Lcom/bilibili/playerbizcommonv2/history/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v9}, Lcom/bilibili/playerbizcommonv2/history/b;->c(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final t(Lcom/bilibili/ship/theseus/united/player/history/b;JLcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/history/b$a;->a:Lcom/bilibili/ship/theseus/united/player/history/b$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/history/b$b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    :goto_0
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "cid "

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",  progress "

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "TheseusHistoryService"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x2d

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "savePlayHistory$saveToMemoryStorage"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x5b

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "theseus-united"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "] "

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p3, p3, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;

    .line 145
    .line 146
    invoke-interface {p3, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$c;->c(J)Lcom/bilibili/player/history/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method private static final u(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lcom/bilibili/ship/theseus/united/player/history/b;JJLcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;J)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->e:Lcom/bilibili/playerbizcommon/features/background/m;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/features/background/m;->y5()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "background"

    .line 13
    .line 14
    :goto_0
    move-object v12, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "front"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v2, Lcom/bilibili/ship/theseus/united/player/history/b$a;->a:Lcom/bilibili/ship/theseus/united/player/history/b$a;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    :goto_2
    move-wide v13, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    instance-of v2, v0, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/history/b$b;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lyf3/b;->H(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$b;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lyf3/b;->H(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-object v0, p0

    .line 55
    move-wide/from16 v1, p2

    .line 56
    .line 57
    move-wide/from16 v3, p4

    .line 58
    .line 59
    move-wide v5, v13

    .line 60
    move-object v9, v12

    .line 61
    move-wide/from16 v10, p7

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->o(JJJJLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Saving play history. cid: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-wide/from16 v1, p2

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", progress: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", scene: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x2e

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "TheseusHistoryService"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x2d

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "savePlayHistory$saveToServer"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x5b

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, "theseus-united"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "] "

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method


# virtual methods
.method public final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;-><init>(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method
