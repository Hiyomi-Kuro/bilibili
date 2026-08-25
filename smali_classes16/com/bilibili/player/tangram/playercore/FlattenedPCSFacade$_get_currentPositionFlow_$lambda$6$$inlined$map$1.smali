.class public final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_get_currentPositionFlow_$lambda$6$$inlined$map$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->J()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lyf3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "Lgf3/s;",
        "a",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/d;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_get_currentPositionFlow_$lambda$6$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_get_currentPositionFlow_$lambda$6$$inlined$map$1;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_get_currentPositionFlow_$lambda$6$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_get_currentPositionFlow_$lambda$6$$inlined$map$1$2;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_get_currentPositionFlow_$lambda$6$$inlined$map$1;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_get_currentPositionFlow_$lambda$6$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method
