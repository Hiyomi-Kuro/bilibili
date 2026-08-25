.class final Ltv/danmaku/bili/b$s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt82/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s0"
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

    iput-object p1, p0, Ltv/danmaku/bili/b$s0;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$s0;->b:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$s0;->c:Ltv/danmaku/bili/b$v0;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/b$s0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lt82/b;
    .locals 9

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v8, Ltv/danmaku/bili/b$t0;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/b$s0;->a:Ltv/danmaku/bili/b$w1;

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/b$s0;->b:Ltv/danmaku/bili/b$h1;

    .line 15
    .line 16
    iget-object v3, p0, Ltv/danmaku/bili/b$s0;->c:Ltv/danmaku/bili/b$v0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/b$t0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Lcom/bilibili/ship/theseus/united/player/mediaplay/b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ltv/danmaku/bili/b$a;)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method
