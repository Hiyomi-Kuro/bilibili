.class public final Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/history/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/player/history/c<",
        "Lcom/bilibili/player/history/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "media_history_type_common"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u001a\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R0\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0016j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;",
        "Lcom/bilibili/player/history/c;",
        "Lcom/bilibili/player/history/d;",
        "Lcom/bilibili/playerbizcommonv2/history/b;",
        "k",
        "",
        "keyId",
        "entry",
        "Lgf3/s;",
        "e",
        "b",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "a",
        "c",
        "d",
        "(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cid",
        "j",
        "J",
        "mCurrentUserMid",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mNormalHistoryMap",
        "com/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$a",
        "Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$a;",
        "mPassportObserver",
        "Lcom/bilibili/playerbizcommonv2/history/b;",
        "mAvDBHelper",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/player/history/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$a;

.field private d:Lcom/bilibili/playerbizcommonv2/history/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$a;-><init>(Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->c:Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$a;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->a:J

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;)Lcom/bilibili/playerbizcommonv2/history/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->k()Lcom/bilibili/playerbizcommonv2/history/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->a:J

    .line 2
    .line 3
    return-void
.end method

.method private final k()Lcom/bilibili/playerbizcommonv2/history/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->d:Lcom/bilibili/playerbizcommonv2/history/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playerbizcommonv2/history/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/history/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->d:Lcom/bilibili/playerbizcommonv2/history/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->d:Lcom/bilibili/playerbizcommonv2/history/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->c(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/player/history/d;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/player/history/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public c(Lcom/bilibili/player/history/a;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->j(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public d(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/history/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/history/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$readFromDB$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage$readFromDB$2;-><init>(Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/player/history/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/player/history/d;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/CommonMediaHistoryStorage;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
