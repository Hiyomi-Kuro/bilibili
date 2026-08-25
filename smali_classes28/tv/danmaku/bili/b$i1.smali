.class final Ltv/danmaku/bili/b$i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i1"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:Ltv/danmaku/bili/b$p1;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$p1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$i1;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$i1;->b:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$i1;->c:Ltv/danmaku/bili/b$v0;

    iput-object p4, p0, Ltv/danmaku/bili/b$i1;->d:Ltv/danmaku/bili/b$p1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$p1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/b$i1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$p1;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lw92/a;)Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/b;
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
    new-instance v8, Ltv/danmaku/bili/b$j1;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/b$i1;->a:Ltv/danmaku/bili/b$w1;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/b$i1;->b:Ltv/danmaku/bili/b$h1;

    .line 12
    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/b$i1;->c:Ltv/danmaku/bili/b$v0;

    .line 14
    .line 15
    iget-object v4, p0, Ltv/danmaku/bili/b$i1;->d:Ltv/danmaku/bili/b$p1;

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
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/b$j1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$p1;Lkotlinx/coroutines/h0;Lw92/a;Ltv/danmaku/bili/b$a;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
