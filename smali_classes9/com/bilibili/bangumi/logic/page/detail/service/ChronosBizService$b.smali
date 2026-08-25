.class public final Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "request",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;",
        "b",
        "(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "requestNullable",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "requestClass",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;->getStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OGVDubbingParam$Request;->getRole()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->C(Landroid/content/Context;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->n()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
