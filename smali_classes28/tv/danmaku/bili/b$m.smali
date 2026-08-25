.class final Ltv/danmaku/bili/b$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln72/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$m2;

.field private final c:Ltv/danmaku/bili/b$j;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$m;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$m;->b:Ltv/danmaku/bili/b$m2;

    iput-object p3, p0, Ltv/danmaku/bili/b$m;->c:Ltv/danmaku/bili/b$j;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/b$m;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;)Ln72/i;
    .locals 11

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
    invoke-static {p4}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v10, Ltv/danmaku/bili/b$n;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/b$m;->a:Ltv/danmaku/bili/b$w1;

    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/b$m;->b:Ltv/danmaku/bili/b$m2;

    .line 18
    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/b$m;->c:Ltv/danmaku/bili/b$j;

    .line 20
    .line 21
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, v10

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v0 .. v9}, Ltv/danmaku/bili/b$n;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/bili/b$a;)V

    .line 33
    .line 34
    .line 35
    return-object v10
.end method
