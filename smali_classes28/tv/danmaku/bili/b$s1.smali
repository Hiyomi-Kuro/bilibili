.class final Ltv/danmaku/bili/b$s1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s1"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private b:Lee0/l;

.field private c:Lee0/o;

.field private d:Lee0/i;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$s1;->a:Ltv/danmaku/bili/b$w1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$s1;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lee0/i;)Lee0/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$s1;->e(Lee0/i;)Ltv/danmaku/bili/b$s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lee0/o;)Lee0/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$s1;->g(Lee0/o;)Ltv/danmaku/bili/b$s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lee0/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/b$s1;->d()Ltv/danmaku/bili/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lee0/l;)Lee0/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$s1;->f(Lee0/l;)Ltv/danmaku/bili/b$s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ltv/danmaku/bili/i;
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$s1;->b:Lee0/l;

    .line 2
    .line 3
    const-class v1, Lee0/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/b$s1;->c:Lee0/o;

    .line 9
    .line 10
    const-class v1, Lee0/o;

    .line 11
    .line 12
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/b$s1;->d:Lee0/i;

    .line 16
    .line 17
    const-class v1, Lee0/i;

    .line 18
    .line 19
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/bili/b$t1;

    .line 23
    .line 24
    iget-object v3, p0, Ltv/danmaku/bili/b$s1;->a:Ltv/danmaku/bili/b$w1;

    .line 25
    .line 26
    iget-object v4, p0, Ltv/danmaku/bili/b$s1;->b:Lee0/l;

    .line 27
    .line 28
    iget-object v5, p0, Ltv/danmaku/bili/b$s1;->c:Lee0/o;

    .line 29
    .line 30
    iget-object v6, p0, Ltv/danmaku/bili/b$s1;->d:Lee0/i;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/b$t1;-><init>(Ltv/danmaku/bili/b$w1;Lee0/l;Lee0/o;Lee0/i;Ltv/danmaku/bili/b$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public e(Lee0/i;)Ltv/danmaku/bili/b$s1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lee0/i;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$s1;->d:Lee0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lee0/l;)Ltv/danmaku/bili/b$s1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lee0/l;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$s1;->b:Lee0/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lee0/o;)Ltv/danmaku/bili/b$s1;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lee0/o;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$s1;->c:Lee0/o;

    .line 8
    .line 9
    return-object p0
.end method
