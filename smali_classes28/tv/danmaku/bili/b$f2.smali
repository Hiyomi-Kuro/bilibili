.class final Ltv/danmaku/bili/b$f2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lya3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f2"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$e;

.field private c:Landroidx/lifecycle/p0;

.field private d:Lua3/c;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$f2;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$f2;->b:Ltv/danmaku/bili/b$e;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$f2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lua3/c;)Lya3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$f2;->e(Lua3/c;)Ltv/danmaku/bili/b$f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroidx/lifecycle/p0;)Lya3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$f2;->d(Landroidx/lifecycle/p0;)Ltv/danmaku/bili/b$f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lva3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/b$f2;->c()Ltv/danmaku/bili/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ltv/danmaku/bili/k;
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$f2;->c:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/p0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/b$f2;->d:Lua3/c;

    .line 9
    .line 10
    const-class v1, Lua3/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/b$g2;

    .line 16
    .line 17
    iget-object v3, p0, Ltv/danmaku/bili/b$f2;->a:Ltv/danmaku/bili/b$w1;

    .line 18
    .line 19
    iget-object v4, p0, Ltv/danmaku/bili/b$f2;->b:Ltv/danmaku/bili/b$e;

    .line 20
    .line 21
    new-instance v5, Lu52/a;

    .line 22
    .line 23
    invoke-direct {v5}, Lu52/a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lxt0/a;

    .line 27
    .line 28
    invoke-direct {v6}, Lxt0/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/bilibili/videoshortcut/sidecenter/a;

    .line 32
    .line 33
    invoke-direct {v7}, Lcom/bilibili/videoshortcut/sidecenter/a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/bilibili/bplus/privateletter/notification/a;

    .line 37
    .line 38
    invoke-direct {v8}, Lcom/bilibili/bplus/privateletter/notification/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Ltv/danmaku/bili/b$f2;->c:Landroidx/lifecycle/p0;

    .line 42
    .line 43
    iget-object v10, p0, Ltv/danmaku/bili/b$f2;->d:Lua3/c;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v11}, Ltv/danmaku/bili/b$g2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Lu52/a;Lxt0/a;Lcom/bilibili/videoshortcut/sidecenter/a;Lcom/bilibili/bplus/privateletter/notification/a;Landroidx/lifecycle/p0;Lua3/c;Ltv/danmaku/bili/b$a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public d(Landroidx/lifecycle/p0;)Ltv/danmaku/bili/b$f2;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/p0;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$f2;->c:Landroidx/lifecycle/p0;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lua3/c;)Ltv/danmaku/bili/b$f2;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lua3/c;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$f2;->d:Lua3/c;

    .line 8
    .line 9
    return-object p0
.end method
