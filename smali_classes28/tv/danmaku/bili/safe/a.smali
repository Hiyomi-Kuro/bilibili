.class public final Ltv/danmaku/bili/safe/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J-\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00072\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/safe/a;",
        "",
        "Lcom/bilibili/lib/accounts/model/AuthKey;",
        "a",
        "",
        "accessToken",
        "pwd",
        "Lgf3/s;",
        "e",
        "password",
        "g",
        "T",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "b",
        "(Lrx1/a;)Ljava/lang/Object;",
        "Lretrofit2/b0;",
        "response",
        "d",
        "(Lretrofit2/b0;)Ljava/lang/Object;",
        "f",
        "Ltv/danmaku/bili/safe/BiliSafeService;",
        "Ltv/danmaku/bili/safe/BiliSafeService;",
        "sBiliSafeService",
        "c",
        "()Ltv/danmaku/bili/safe/BiliSafeService;",
        "safeCenterApiService",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/safe/a;

.field private static volatile b:Ltv/danmaku/bili/safe/BiliSafeService;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/safe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/safe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/safe/a;->a:Ltv/danmaku/bili/safe/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ltv/danmaku/bili/safe/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/lib/accounts/model/AuthKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/safe/a;->c()Ltv/danmaku/bili/safe/BiliSafeService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/safe/BiliSafeService;->getKey()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/bili/safe/a;->b(Lrx1/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 14
    .line 15
    return-object v0
.end method

.method private final b(Lrx1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->k()Lxx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx1/a;->s(Lxx1/b;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-direct {p0, p1}, Ltv/danmaku/bili/safe/a;->d(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final c()Ltv/danmaku/bili/safe/BiliSafeService;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/safe/a;->b:Ltv/danmaku/bili/safe/BiliSafeService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltv/danmaku/bili/safe/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/safe/a;->b:Ltv/danmaku/bili/safe/BiliSafeService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Ltv/danmaku/bili/safe/BiliSafeService;

    .line 13
    .line 14
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/bili/safe/BiliSafeService;

    .line 19
    .line 20
    sput-object v1, Ltv/danmaku/bili/safe/a;->b:Ltv/danmaku/bili/safe/BiliSafeService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Ltv/danmaku/bili/safe/a;->b:Ltv/danmaku/bili/safe/BiliSafeService;

    .line 32
    .line 33
    return-object v0
.end method

.method private final d(Lretrofit2/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 12
    .line 13
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/safe/a;->f(Lretrofit2/b0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/safe/a;->a:Ltv/danmaku/bili/safe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/safe/a;->c()Ltv/danmaku/bili/safe/BiliSafeService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1}, Ltv/danmaku/bili/safe/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p0, p1}, Ltv/danmaku/bili/safe/BiliSafeService;->setPwd(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ltv/danmaku/bili/safe/a;->b(Lrx1/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f(Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/utils/b;->c(Lokhttp3/d0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lcom/bilibili/okretro/BiliUnsafeHttpCodeException;->parseDisplayMsg(Lretrofit2/b0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 33
    .line 34
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/safe/a;->a()Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/model/AuthKey;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
