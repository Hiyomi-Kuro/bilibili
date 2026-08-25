.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz2/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static determineFactory(Lkx2/f;)Lkx2/f;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "test"

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-static {v2}, Lkx2/b;->b(Ljava/lang/String;)Lkx2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/firebase/messaging/x;->a:Lkx2/d;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2, v3}, Lkx2/f;->a(Ljava/lang/String;Ljava/lang/Class;Lkx2/b;Lkx2/d;)Lkx2/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Luz2/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/c;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/firebase/c;

    .line 11
    .line 12
    const-class v0, Lc03/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lc03/a;

    .line 20
    .line 21
    const-class v0, Lj03/i;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Luz2/e;->c(Ljava/lang/Class;)Ld03/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Luz2/e;->c(Ljava/lang/Class;)Ld03/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Le03/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Le03/d;

    .line 41
    .line 42
    const-class v0, Lkx2/f;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkx2/f;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lkx2/f;)Lkx2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-class v0, La03/d;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, La03/d;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/c;Lc03/a;Ld03/b;Ld03/b;Le03/d;Lkx2/f;La03/d;)V

    .line 65
    .line 66
    .line 67
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz2/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Luz2/d;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Luz2/d;->c(Ljava/lang/Class;)Luz2/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/google/firebase/c;

    .line 11
    .line 12
    invoke-static {v2}, Luz2/q;->i(Ljava/lang/Class;)Luz2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lc03/a;

    .line 21
    .line 22
    invoke-static {v2}, Luz2/q;->g(Ljava/lang/Class;)Luz2/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lj03/i;

    .line 31
    .line 32
    invoke-static {v2}, Luz2/q;->h(Ljava/lang/Class;)Luz2/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 41
    .line 42
    invoke-static {v2}, Luz2/q;->h(Ljava/lang/Class;)Luz2/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lkx2/f;

    .line 51
    .line 52
    invoke-static {v2}, Luz2/q;->g(Ljava/lang/Class;)Luz2/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, Le03/d;

    .line 61
    .line 62
    invoke-static {v2}, Luz2/q;->i(Ljava/lang/Class;)Luz2/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, La03/d;

    .line 71
    .line 72
    invoke-static {v2}, Luz2/q;->i(Ljava/lang/Class;)Luz2/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/google/firebase/messaging/w;->a:Luz2/h;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Luz2/d$b;->f(Luz2/h;)Luz2/d$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Luz2/d$b;->c()Luz2/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Luz2/d$b;->d()Luz2/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "fire-fcm"

    .line 98
    .line 99
    const-string v2, "20.1.7_1p"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lj03/h;->b(Ljava/lang/String;Ljava/lang/String;)Luz2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
