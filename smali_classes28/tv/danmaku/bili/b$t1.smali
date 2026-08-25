.class final Ltv/danmaku/bili/b$t1;
.super Ltv/danmaku/bili/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$t1$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$t1;

.field private c:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lee0/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lee0/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lee0/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lfe0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Lee0/l;Lee0/o;Lee0/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/i;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$t1;->b:Ltv/danmaku/bili/b$t1;

    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->a:Ltv/danmaku/bili/b$w1;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ltv/danmaku/bili/b$t1;->q(Lee0/l;Lee0/o;Lee0/i;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Lee0/l;Lee0/o;Lee0/i;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/b$t1;-><init>(Ltv/danmaku/bili/b$w1;Lee0/l;Lee0/o;Lee0/i;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->c:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->e:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->h:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$t1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$t1;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/b$t1;)Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$t1;->r()Lcom/bilibili/lib/gripper/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->j:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->k:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->f:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->g:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->d:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ltv/danmaku/bili/b$t1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t1;->i:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private m()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->j:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/im;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private n()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->e:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/jm;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private o()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->l:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/nq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private p()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->h:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/oq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private q(Lee0/l;Lee0/o;Lee0/i;)V
    .locals 3

    .line 1
    new-instance v0, Leb3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Leb3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/b$t1;->c:Leb3/h;

    .line 7
    .line 8
    invoke-static {p1}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->d:Leb3/h;

    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/b$t1$a;

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->a:Ltv/danmaku/bili/b$w1;

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/b$t1;->b:Ltv/danmaku/bili/b$t1;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/bili/b$t1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->e:Leb3/h;

    .line 25
    .line 26
    invoke-static {p2}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->f:Leb3/h;

    .line 31
    .line 32
    invoke-static {p3}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->g:Leb3/h;

    .line 37
    .line 38
    new-instance p1, Ltv/danmaku/bili/b$t1$a;

    .line 39
    .line 40
    iget-object p2, p0, Ltv/danmaku/bili/b$t1;->a:Ltv/danmaku/bili/b$w1;

    .line 41
    .line 42
    iget-object p3, p0, Ltv/danmaku/bili/b$t1;->b:Ltv/danmaku/bili/b$t1;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, p2, p3, v0}, Ltv/danmaku/bili/b$t1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->h:Leb3/h;

    .line 53
    .line 54
    new-instance p1, Ltv/danmaku/bili/b$t1$a;

    .line 55
    .line 56
    iget-object p2, p0, Ltv/danmaku/bili/b$t1;->a:Ltv/danmaku/bili/b$w1;

    .line 57
    .line 58
    iget-object p3, p0, Ltv/danmaku/bili/b$t1;->b:Ltv/danmaku/bili/b$t1;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, p2, p3, v0}, Ltv/danmaku/bili/b$t1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->i:Leb3/h;

    .line 65
    .line 66
    new-instance p1, Ltv/danmaku/bili/b$t1$a;

    .line 67
    .line 68
    iget-object p2, p0, Ltv/danmaku/bili/b$t1;->a:Ltv/danmaku/bili/b$w1;

    .line 69
    .line 70
    iget-object p3, p0, Ltv/danmaku/bili/b$t1;->b:Ltv/danmaku/bili/b$t1;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, p2, p3, v0}, Ltv/danmaku/bili/b$t1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->j:Leb3/h;

    .line 77
    .line 78
    invoke-static {}, Ltv/danmaku/bili/b;->b()Leb3/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->k:Leb3/h;

    .line 83
    .line 84
    new-instance p1, Ltv/danmaku/bili/b$t1$a;

    .line 85
    .line 86
    iget-object p2, p0, Ltv/danmaku/bili/b$t1;->a:Ltv/danmaku/bili/b$w1;

    .line 87
    .line 88
    iget-object p3, p0, Ltv/danmaku/bili/b$t1;->b:Ltv/danmaku/bili/b$t1;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, p2, p3, v0}, Ltv/danmaku/bili/b$t1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ltv/danmaku/bili/b$t1;->l:Leb3/h;

    .line 99
    .line 100
    iget-object p1, p0, Ltv/danmaku/bili/b$t1;->c:Leb3/h;

    .line 101
    .line 102
    new-instance p2, Ltv/danmaku/bili/b$t1$a;

    .line 103
    .line 104
    iget-object p3, p0, Ltv/danmaku/bili/b$t1;->a:Ltv/danmaku/bili/b$w1;

    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->b:Ltv/danmaku/bili/b$t1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p2, p3, v0, v1}, Ltv/danmaku/bili/b$t1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Leb3/b;->a(Leb3/h;Leb3/h;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private r()Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->c:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 8
    .line 9
    invoke-static {v0}, Lmb3/l;->a(Lcom/bilibili/lib/gripper/api/internal/c;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private s()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$t1;->o()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/b$t1;->p()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/b$t1;->m()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/b$t1;->n()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public l()Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$t1;->c:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/f;

    .line 8
    .line 9
    return-object v0
.end method
