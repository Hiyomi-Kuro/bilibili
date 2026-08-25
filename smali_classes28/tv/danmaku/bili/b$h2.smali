.class final Ltv/danmaku/bili/b$h2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/cheese/player/media/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h2"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:Ltv/danmaku/bili/b$t0;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$t0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$h2;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$h2;->b:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$h2;->c:Ltv/danmaku/bili/b$v0;

    iput-object p4, p0, Ltv/danmaku/bili/b$h2;->d:Ltv/danmaku/bili/b$t0;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$t0;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/b$h2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$t0;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/cheese/player/media/g;
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
    new-instance v8, Ltv/danmaku/bili/b$i2;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/b$h2;->a:Ltv/danmaku/bili/b$w1;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/b$h2;->b:Ltv/danmaku/bili/b$h1;

    .line 12
    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/b$h2;->c:Ltv/danmaku/bili/b$v0;

    .line 14
    .line 15
    iget-object v4, p0, Ltv/danmaku/bili/b$h2;->d:Ltv/danmaku/bili/b$t0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/b$i2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$t0;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ltv/danmaku/bili/b$a;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
