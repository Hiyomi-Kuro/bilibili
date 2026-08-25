.class final Ltv/danmaku/bili/b$y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo63/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$w2;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$y;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$y;->b:Ltv/danmaku/bili/b$w2;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$y;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/player/mediaplay/a;)Lo63/b;
    .locals 7

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v6, Ltv/danmaku/bili/b$z;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/b$y;->a:Ltv/danmaku/bili/b$w1;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/b$y;->b:Ltv/danmaku/bili/b$w2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$z;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Lcom/mall/videodetail/vd/united/player/mediaplay/a;Lkotlinx/coroutines/h0;Ltv/danmaku/bili/b$a;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
