.class final Ltv/danmaku/bili/b$v2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/all/di/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v2"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private b:Lcom/mall/videodetail/vd/all/di/q$a;

.field private c:Lcom/mall/videodetail/vd/all/di/a;

.field private d:Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

.field private e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ll73/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$v2;->a:Ltv/danmaku/bili/b$w1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$v2;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/coroutines/flow/d;)Lcom/mall/videodetail/vd/all/di/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$v2;->g(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lkotlinx/coroutines/flow/d;)Lcom/mall/videodetail/vd/all/di/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$v2;->j(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/mall/videodetail/vd/all/di/x0;
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$v2;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 2
    .line 3
    const-class v1, Lcom/mall/videodetail/vd/all/di/q$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/b$v2;->c:Lcom/mall/videodetail/vd/all/di/a;

    .line 9
    .line 10
    const-class v1, Lcom/mall/videodetail/vd/all/di/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/b$v2;->d:Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 16
    .line 17
    const-class v1, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 18
    .line 19
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/b$v2;->e:Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    const-class v1, Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/b$v2;->f:Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/bili/b$w2;

    .line 35
    .line 36
    iget-object v3, p0, Ltv/danmaku/bili/b$v2;->a:Ltv/danmaku/bili/b$w1;

    .line 37
    .line 38
    iget-object v4, p0, Ltv/danmaku/bili/b$v2;->c:Lcom/mall/videodetail/vd/all/di/a;

    .line 39
    .line 40
    iget-object v5, p0, Ltv/danmaku/bili/b$v2;->d:Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 41
    .line 42
    iget-object v6, p0, Ltv/danmaku/bili/b$v2;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 43
    .line 44
    iget-object v7, p0, Ltv/danmaku/bili/b$v2;->e:Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    iget-object v8, p0, Ltv/danmaku/bili/b$v2;->f:Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v9}, Ltv/danmaku/bili/b$w2;-><init>(Ltv/danmaku/bili/b$w1;Lcom/mall/videodetail/vd/all/di/a;Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;Lcom/mall/videodetail/vd/all/di/q$a;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Ltv/danmaku/bili/b$a;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic c(Lcom/mall/videodetail/vd/all/di/q$a;)Lcom/mall/videodetail/vd/all/di/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$v2;->h(Lcom/mall/videodetail/vd/all/di/q$a;)Ltv/danmaku/bili/b$v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lcom/mall/videodetail/vd/all/di/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$v2;->i(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Ltv/danmaku/bili/b$v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/mall/videodetail/vd/all/di/a;)Lcom/mall/videodetail/vd/all/di/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$v2;->f(Lcom/mall/videodetail/vd/all/di/a;)Ltv/danmaku/bili/b$v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/mall/videodetail/vd/all/di/a;)Ltv/danmaku/bili/b$v2;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mall/videodetail/vd/all/di/a;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$v2;->c:Lcom/mall/videodetail/vd/all/di/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ll73/a;",
            ">;)",
            "Ltv/danmaku/bili/b$v2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$v2;->f:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lcom/mall/videodetail/vd/all/di/q$a;)Ltv/danmaku/bili/b$v2;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mall/videodetail/vd/all/di/q$a;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$v2;->b:Lcom/mall/videodetail/vd/all/di/q$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Ltv/danmaku/bili/b$v2;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$v2;->d:Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lkotlinx/coroutines/flow/d;)Ltv/danmaku/bili/b$v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ltv/danmaku/bili/b$v2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$v2;->e:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object p0
.end method
