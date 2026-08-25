.class final Ltv/danmaku/bili/b$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln72/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$m2;

.field private c:Lkotlinx/coroutines/h0;

.field private d:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

.field private e:Lcom/bilibili/ship/theseus/united/di/f0;

.field private f:Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$i;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$i;->b:Ltv/danmaku/bili/b$m2;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$i;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/coroutines/h0;)Ln72/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$i;->e(Lkotlinx/coroutines/h0;)Ltv/danmaku/bili/b$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ln72/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$i;->f(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ltv/danmaku/bili/b$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Ln72/a;
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$i;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/b$i;->e:Lcom/bilibili/ship/theseus/united/di/f0;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/ship/theseus/united/di/f0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/b$i;->f:Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/bili/b$i;->f:Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ltv/danmaku/bili/b$j;

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/b$i;->a:Ltv/danmaku/bili/b$w1;

    .line 29
    .line 30
    iget-object v3, p0, Ltv/danmaku/bili/b$i;->b:Ltv/danmaku/bili/b$m2;

    .line 31
    .line 32
    iget-object v4, p0, Ltv/danmaku/bili/b$i;->e:Lcom/bilibili/ship/theseus/united/di/f0;

    .line 33
    .line 34
    iget-object v5, p0, Ltv/danmaku/bili/b$i;->f:Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 35
    .line 36
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Ltv/danmaku/bili/b$i;->c:Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object v8, p0, Ltv/danmaku/bili/b$i;->d:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Ltv/danmaku/bili/b$j;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Ltv/danmaku/bili/b$a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public bridge synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;)Ln72/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$i;->g(Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;)Ltv/danmaku/bili/b$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/bilibili/ship/theseus/united/di/f0;)Ln72/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$i;->h(Lcom/bilibili/ship/theseus/united/di/f0;)Ltv/danmaku/bili/b$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlinx/coroutines/h0;)Ltv/danmaku/bili/b$i;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$i;->c:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ltv/danmaku/bili/b$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/b$i;->d:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;)Ltv/danmaku/bili/b$i;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$i;->f:Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lcom/bilibili/ship/theseus/united/di/f0;)Ltv/danmaku/bili/b$i;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/di/f0;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$i;->e:Lcom/bilibili/ship/theseus/united/di/f0;

    .line 8
    .line 9
    return-object p0
.end method
