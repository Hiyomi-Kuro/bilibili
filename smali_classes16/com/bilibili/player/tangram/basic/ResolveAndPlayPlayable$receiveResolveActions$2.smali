.class final Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->R(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0010\u0010\u0004\u001a\u000c0\u0002R\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/f;",
        "InnerPlayer",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2;->a:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>.a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2;->a:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$receiveResolveActions$2;->a(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
