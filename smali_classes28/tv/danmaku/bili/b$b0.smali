.class final Ltv/danmaku/bili/b$b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx63/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$b0$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$w2;

.field private final c:Ltv/danmaku/bili/b$z;

.field private final d:Ltv/danmaku/bili/b$b0;

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lx63/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$z;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$b0;->d:Ltv/danmaku/bili/b$b0;

    iput-object p1, p0, Ltv/danmaku/bili/b$b0;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$b0;->b:Ltv/danmaku/bili/b$w2;

    iput-object p3, p0, Ltv/danmaku/bili/b$b0;->c:Ltv/danmaku/bili/b$z;

    .line 3
    invoke-direct {p0, p4, p5}, Ltv/danmaku/bili/b$b0;->b(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$z;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/b$b0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$z;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)V
    .locals 6

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$b0;->a:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$b0;->b:Ltv/danmaku/bili/b$w2;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/b$b0;->c:Ltv/danmaku/bili/b$z;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/b$b0;->d:Ltv/danmaku/bili/b$b0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$b0$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$z;Ltv/danmaku/bili/b$b0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/b$b0;->e:Leb3/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lx63/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$b0;->e:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx63/b;

    .line 8
    .line 9
    return-object v0
.end method
