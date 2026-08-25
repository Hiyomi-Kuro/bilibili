.class public final Lcom/bilibili/video/story/gesture/StoryGestureService$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/gesture/StoryGestureService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/gesture/StoryGestureService$h",
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

.field final synthetic b:Lcom/bilibili/video/story/gesture/StoryGestureService;


# direct methods
.method public constructor <init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

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
    iput-boolean p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->a:Z

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
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->z(Lcom/bilibili/video/story/gesture/StoryGestureService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->b(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;->getGestures()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->j(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->C(Lcom/bilibili/playerbizcommon/gesture/y;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->g(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->I1(Lcom/bilibili/playerbizcommon/gesture/t;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->h(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->B(Lcom/bilibili/playerbizcommon/gesture/q;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->b:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->i(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->I0(Lcom/bilibili/playerbizcommon/gesture/v;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$h;->a:Z

    .line 2
    .line 3
    return v0
.end method
