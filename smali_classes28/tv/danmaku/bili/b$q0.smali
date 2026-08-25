.class final Ltv/danmaku/bili/b$q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q0"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:Ltv/danmaku/bili/b$n0;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$q0;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$q0;->b:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$q0;->c:Ltv/danmaku/bili/b$v0;

    iput-object p4, p0, Ltv/danmaku/bili/b$q0;->d:Ltv/danmaku/bili/b$n0;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/b$q0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;)Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/f;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v12, Ltv/danmaku/bili/b$r0;

    .line 15
    .line 16
    iget-object v2, v0, Ltv/danmaku/bili/b$q0;->a:Ltv/danmaku/bili/b$w1;

    .line 17
    .line 18
    iget-object v3, v0, Ltv/danmaku/bili/b$q0;->b:Ltv/danmaku/bili/b$h1;

    .line 19
    .line 20
    iget-object v4, v0, Ltv/danmaku/bili/b$q0;->c:Ltv/danmaku/bili/b$v0;

    .line 21
    .line 22
    iget-object v5, v0, Ltv/danmaku/bili/b$q0;->d:Ltv/danmaku/bili/b$n0;

    .line 23
    .line 24
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, v12

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Ltv/danmaku/bili/b$r0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/bili/b$a;)V

    .line 38
    .line 39
    .line 40
    return-object v12
.end method
