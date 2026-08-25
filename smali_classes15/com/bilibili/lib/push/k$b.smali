.class public Lcom/bilibili/lib/push/k$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/push/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/push/r;

.field private b:Lcom/bilibili/lib/push/p;

.field private c:Lcom/bilibili/lib/push/q;

.field private d:Lcom/bilibili/lib/push/s;

.field private e:Lcom/bilibili/lib/push/t;

.field private f:Lcom/bilibili/lib/push/o;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lcom/bilibili/lib/push/a1;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/push/PushNotification;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/lib/push/u0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/bilibili/lib/push/y0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private n:Lcom/bilibili/lib/push/u$a;

.field private o:Lcom/bilibili/lib/push/z$a;

.field private p:Lcom/bilibili/lib/push/BPushFoundation$b;

.field private q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/push/u0;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/push/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/push/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/push/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->a:Lcom/bilibili/lib/push/r;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/push/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/push/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->b:Lcom/bilibili/lib/push/p;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/push/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/lib/push/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->c:Lcom/bilibili/lib/push/q;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/push/s;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/lib/push/s;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->d:Lcom/bilibili/lib/push/s;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/lib/push/t;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/lib/push/t;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->e:Lcom/bilibili/lib/push/t;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/push/o;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/lib/push/o;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->f:Lcom/bilibili/lib/push/o;

    .line 45
    .line 46
    new-instance v0, Lql1/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lql1/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/lib/push/e0;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/lib/push/e0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->h:Lcom/bilibili/lib/push/a1;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->i:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v0, "com.bilibili.lib.push.DefaultStrategyImp"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/push/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/lib/push/y0;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/lib/push/k$b;->k:Lcom/bilibili/lib/push/y0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bilibili/lib/push/k$b;->l:Z

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->j:Lcom/bilibili/lib/push/u0;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/push/PushNotification;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/push/k$b;->v(Lcom/bilibili/lib/push/PushNotification;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->a:Lcom/bilibili/lib/push/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->b:Lcom/bilibili/lib/push/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/push/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/push/k$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/bilibili/lib/push/k$b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->h:Lcom/bilibili/lib/push/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/push/k$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->c:Lcom/bilibili/lib/push/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->d:Lcom/bilibili/lib/push/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->e:Lcom/bilibili/lib/push/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->f:Lcom/bilibili/lib/push/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->k:Lcom/bilibili/lib/push/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/k$b;->j:Lcom/bilibili/lib/push/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/lib/push/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/push/k$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/bilibili/lib/push/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/push/k$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic v(Lcom/bilibili/lib/push/PushNotification;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/push/PushNotification;->pushType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/push/z$a;)Lcom/bilibili/lib/push/k$b;
    .locals 0
    .param p1    # Lcom/bilibili/lib/push/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->o:Lcom/bilibili/lib/push/z$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/util/List;)Lcom/bilibili/lib/push/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/push/PushNotification;",
            ">;)",
            "Lcom/bilibili/lib/push/k$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/lib/push/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/lib/push/l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Lsf3/l;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/push/k$b;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/push/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/push/k$b;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public D(I)Lcom/bilibili/lib/push/k$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/push/k$b;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Lcom/bilibili/lib/push/y0;)Lcom/bilibili/lib/push/k$b;
    .locals 0
    .param p1    # Lcom/bilibili/lib/push/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->k:Lcom/bilibili/lib/push/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/bilibili/lib/push/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lcom/bilibili/lib/push/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k$b;->n:Lcom/bilibili/lib/push/u$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/push/u;->f(Lcom/bilibili/lib/push/u$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/push/k$b;->o:Lcom/bilibili/lib/push/z$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/push/z;->c(Lcom/bilibili/lib/push/z$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/push/k$b;->p:Lcom/bilibili/lib/push/BPushFoundation$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/push/BPushFoundation;->e(Lcom/bilibili/lib/push/BPushFoundation$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/push/k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/push/k;-><init>(Lcom/bilibili/lib/push/k$b;Lcom/bilibili/lib/push/k$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public u(Z)Lcom/bilibili/lib/push/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/push/k$b;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/bilibili/lib/push/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Z)Lcom/bilibili/lib/push/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/push/k$b;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lcom/bilibili/lib/push/BPushFoundation$b;)Lcom/bilibili/lib/push/k$b;
    .locals 0
    .param p1    # Lcom/bilibili/lib/push/BPushFoundation$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->p:Lcom/bilibili/lib/push/BPushFoundation$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Lcom/bilibili/lib/push/u$a;)Lcom/bilibili/lib/push/k$b;
    .locals 0
    .param p1    # Lcom/bilibili/lib/push/u$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/k$b;->n:Lcom/bilibili/lib/push/u$a;

    .line 2
    .line 3
    return-object p0
.end method
