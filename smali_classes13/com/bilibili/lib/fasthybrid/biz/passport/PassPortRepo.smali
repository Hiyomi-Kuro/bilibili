.class public final Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;",
        "",
        "",
        "f",
        "",
        "l",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "i",
        "k",
        "",
        "c",
        "g",
        "Lrx/subjects/BehaviorSubject;",
        "b",
        "Lrx/subjects/BehaviorSubject;",
        "passportSubject",
        "passportAllSateSubject",
        "Lcom/bilibili/lib/accounts/i;",
        "d",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/accounts/i;",
        "account",
        "Lcom/bilibili/lib/accountinfo/c;",
        "e",
        "()Lcom/bilibili/lib/accountinfo/c;",
        "accountInfo",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

.field private static b:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo$account$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo$account$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo$accountInfo$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo$accountInfo$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->e:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->j(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->h(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x270f

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method private static final h(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->c:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final j(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->b:Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/accounts/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/accountinfo/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/accountinfo/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized g()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->c:Lrx/subjects/BehaviorSubject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->c:Lrx/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/passport/b;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/i;->T(Lu51/e;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->c:Lrx/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized i()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->b:Lrx/subjects/BehaviorSubject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->b:Lrx/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/passport/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 40
    .line 41
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->b:Lrx/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->d()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
