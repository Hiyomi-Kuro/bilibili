.class public final Lnn/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/history/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/player/history/c<",
        "Lcom/bilibili/player/history/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "media_history_type_ogv"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0017J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnn/b;",
        "Lcom/bilibili/player/history/c;",
        "Lcom/bilibili/player/history/d;",
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
        "",
        "seasonId",
        "epId",
        "g",
        "J",
        "currentUserMid",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "ogvHistoryMap",
        "Lu51/e;",
        "Lu51/e;",
        "mPassportObserver",
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
.field private a:J

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/player/history/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu51/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnn/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lnn/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnn/a;-><init>(Lnn/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnn/b;->c:Lu51/e;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lnn/b;->a:J

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f(Lnn/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnn/b;->h(Lnn/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lnn/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lnn/b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lnn/b;->a:J

    .line 24
    .line 25
    cmp-long p1, v2, v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lnn/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-wide v0, p0, Lnn/b;->a:J

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnn/b;->c(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnn/b;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

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
    iget-object v0, p0, Lnn/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/player/history/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Lcom/bilibili/player/history/a;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lnn/b;->g(JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public synthetic d(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/player/history/b;->b(Lcom/bilibili/player/history/c;Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JJ)Ljava/lang/String;
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
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
