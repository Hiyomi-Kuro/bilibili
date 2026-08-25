.class final Ltv/danmaku/bili/b$q1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q1"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$t1;

.field private c:Lkotlinx/coroutines/h0;

.field private d:Lee0/f;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$q1;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$q1;->b:Ltv/danmaku/bili/b$t1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$q1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/coroutines/h0;)Lee0/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$q1;->e(Lkotlinx/coroutines/h0;)Ltv/danmaku/bili/b$q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lee0/f;)Lee0/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$q1;->d(Lee0/f;)Ltv/danmaku/bili/b$q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lee0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/b$q1;->c()Ltv/danmaku/bili/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ltv/danmaku/bili/h;
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$q1;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/b$q1;->d:Lee0/f;

    .line 9
    .line 10
    const-class v1, Lee0/f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/b$r1;

    .line 16
    .line 17
    iget-object v3, p0, Ltv/danmaku/bili/b$q1;->a:Ltv/danmaku/bili/b$w1;

    .line 18
    .line 19
    iget-object v4, p0, Ltv/danmaku/bili/b$q1;->b:Ltv/danmaku/bili/b$t1;

    .line 20
    .line 21
    iget-object v5, p0, Ltv/danmaku/bili/b$q1;->c:Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    iget-object v6, p0, Ltv/danmaku/bili/b$q1;->d:Lee0/f;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/b$r1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Lkotlinx/coroutines/h0;Lee0/f;Ltv/danmaku/bili/b$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d(Lee0/f;)Ltv/danmaku/bili/b$q1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lee0/f;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$q1;->d:Lee0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lkotlinx/coroutines/h0;)Ltv/danmaku/bili/b$q1;
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
    iput-object p1, p0, Ltv/danmaku/bili/b$q1;->c:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object p0
.end method
