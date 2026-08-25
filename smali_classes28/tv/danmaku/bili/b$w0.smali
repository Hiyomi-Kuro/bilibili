.class final Ltv/danmaku/bili/b$w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w0"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$w0;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$w0;->b:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$w0;->c:Ltv/danmaku/bili/b$v0;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/b$w0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/playlist/di/cache/a;
    .locals 7

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v6, Ltv/danmaku/bili/b$x0;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/b$w0;->a:Ltv/danmaku/bili/b$w1;

    .line 7
    .line 8
    iget-object v2, p0, Ltv/danmaku/bili/b$w0;->b:Ltv/danmaku/bili/b$h1;

    .line 9
    .line 10
    iget-object v3, p0, Ltv/danmaku/bili/b$w0;->c:Ltv/danmaku/bili/b$v0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$x0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Lkotlinx/coroutines/h0;Ltv/danmaku/bili/b$a;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
