.class final Ltv/danmaku/bili/b$e;
.super Ltv/danmaku/bili/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$e$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$e;

.field private c:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lua3/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lua3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ldagger/hilt/android/internal/managers/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/e;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$e;->b:Ltv/danmaku/bili/b$e;

    iput-object p1, p0, Ltv/danmaku/bili/b$e;->a:Ltv/danmaku/bili/b$w1;

    .line 3
    invoke-direct {p0, p2}, Ltv/danmaku/bili/b$e;->g(Ldagger/hilt/android/internal/managers/g;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ldagger/hilt/android/internal/managers/g;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$e;-><init>(Ltv/danmaku/bili/b$w1;Ldagger/hilt/android/internal/managers/g;)V

    return-void
.end method

.method static synthetic c(Ltv/danmaku/bili/b$e;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$e;->e:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$e;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$e;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/b$e;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$e;->c:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$e;->d:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/vs;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private g(Ldagger/hilt/android/internal/managers/g;)V
    .locals 3

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/b$e;->a:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/b$e;->b:Ltv/danmaku/bili/b$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/bili/b$e$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltv/danmaku/bili/b$e;->c:Leb3/h;

    .line 16
    .line 17
    new-instance p1, Ltv/danmaku/bili/b$e$a;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/b$e;->a:Ltv/danmaku/bili/b$w1;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/b$e;->b:Ltv/danmaku/bili/b$e;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/bili/b$e$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltv/danmaku/bili/b$e;->d:Leb3/h;

    .line 28
    .line 29
    new-instance p1, Ltv/danmaku/bili/b$e$a;

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/b$e;->a:Ltv/danmaku/bili/b$w1;

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/b$e;->b:Ltv/danmaku/bili/b$e;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/bili/b$e$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltv/danmaku/bili/b$e;->e:Leb3/h;

    .line 44
    .line 45
    return-void
.end method

.method private h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$e;->f()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lya3/a;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$e;->a:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$e;->b:Ltv/danmaku/bili/b$e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$b;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lua3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$e;->c:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$e;->e:Leb3/h;

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
