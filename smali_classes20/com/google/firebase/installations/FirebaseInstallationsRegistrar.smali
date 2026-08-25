.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz2/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luz2/e;)Le03/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Luz2/e;)Le03/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Luz2/e;)Le03/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/c;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/c;

    .line 10
    .line 11
    const-class v2, Lj03/i;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Luz2/e;->c(Ljava/lang/Class;)Ld03/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Luz2/e;->c(Ljava/lang/Class;)Ld03/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/c;Ld03/b;Ld03/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Le03/d;

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
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 21
    .line 22
    invoke-static {v2}, Luz2/q;->h(Ljava/lang/Class;)Luz2/q;

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
    new-instance v2, Le03/e;

    .line 41
    .line 42
    invoke-direct {v2}, Le03/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Luz2/d$b;->f(Luz2/h;)Luz2/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Luz2/d$b;->d()Luz2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "fire-installations"

    .line 57
    .line 58
    const-string v2, "17.0.0"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lj03/h;->b(Ljava/lang/String;Ljava/lang/String;)Luz2/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
