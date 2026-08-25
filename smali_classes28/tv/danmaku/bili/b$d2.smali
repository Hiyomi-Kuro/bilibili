.class final Ltv/danmaku/bili/b$d2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d2"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$m2;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$d2;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$d2;->b:Ltv/danmaku/bili/b$m2;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$d2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/ugc/e0;)Lcom/bilibili/ship/theseus/ugc/c0;
    .locals 13
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
            "Lcom/bilibili/ship/theseus/ugc/c0;"
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
    new-instance v12, Ltv/danmaku/bili/b$e2;

    .line 15
    .line 16
    iget-object v2, v0, Ltv/danmaku/bili/b$d2;->a:Ltv/danmaku/bili/b$w1;

    .line 17
    .line 18
    iget-object v3, v0, Ltv/danmaku/bili/b$d2;->b:Ltv/danmaku/bili/b$m2;

    .line 19
    .line 20
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/owner/j;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/bilibili/ship/theseus/ugc/intro/owner/j;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v1, v12

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    move-object v9, p2

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Ltv/danmaku/bili/b$e2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/ugc/intro/owner/j;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;Lcom/bilibili/ship/theseus/ugc/e0;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;Ltv/danmaku/bili/b$a;)V

    .line 41
    .line 42
    .line 43
    return-object v12
.end method
