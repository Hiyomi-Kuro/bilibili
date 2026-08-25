.class final Ltv/danmaku/bili/b$c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$w2;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$c0;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$c0;->b:Ltv/danmaku/bili/b$w2;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$c0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;La73/j;)Lcom/mall/videodetail/vd/ugc/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "La73/j;",
            ")",
            "Lcom/mall/videodetail/vd/ugc/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v8, Ltv/danmaku/bili/b$d0;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/b$c0;->a:Ltv/danmaku/bili/b$w1;

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/b$c0;->b:Ltv/danmaku/bili/b$w2;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/b$d0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;La73/j;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;Ltv/danmaku/bili/b$a;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method
