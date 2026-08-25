.class final Ltv/danmaku/bili/b$o1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o1"
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

    iput-object p1, p0, Ltv/danmaku/bili/b$o1;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$o1;->b:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$o1;->c:Ltv/danmaku/bili/b$v0;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/b$o1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/ugc/e0;)Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/di/f0;",
            "Lcom/bilibili/ship/theseus/ugc/e0;",
            ")",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v13, Ltv/danmaku/bili/b$p1;

    .line 15
    .line 16
    iget-object v2, v0, Ltv/danmaku/bili/b$o1;->a:Ltv/danmaku/bili/b$w1;

    .line 17
    .line 18
    iget-object v3, v0, Ltv/danmaku/bili/b$o1;->b:Ltv/danmaku/bili/b$h1;

    .line 19
    .line 20
    iget-object v4, v0, Ltv/danmaku/bili/b$o1;->c:Ltv/danmaku/bili/b$v0;

    .line 21
    .line 22
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/owner/j;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/ugc/intro/owner/j;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;

    .line 28
    .line 29
    invoke-direct {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v1, v13

    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Ltv/danmaku/bili/b$p1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/ugc/intro/owner/j;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;Lcom/bilibili/ship/theseus/ugc/e0;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;Ltv/danmaku/bili/b$a;)V

    .line 44
    .line 45
    .line 46
    return-object v13
.end method
