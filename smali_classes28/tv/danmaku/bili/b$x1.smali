.class final Ltv/danmaku/bili/b$x1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x1"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$m2;

.field private final c:Ltv/danmaku/bili/b$e2;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$x1;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$x1;->b:Ltv/danmaku/bili/b$m2;

    iput-object p3, p0, Ltv/danmaku/bili/b$x1;->c:Ltv/danmaku/bili/b$e2;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/b$x1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lw92/a;)Lcom/bilibili/ship/theseus/ugc/k;
    .locals 8

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v7, Ltv/danmaku/bili/b$y1;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/b$x1;->a:Ltv/danmaku/bili/b$w1;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/b$x1;->b:Ltv/danmaku/bili/b$m2;

    .line 12
    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/b$x1;->c:Ltv/danmaku/bili/b$e2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$y1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Lkotlinx/coroutines/h0;Lw92/a;Ltv/danmaku/bili/b$a;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method
