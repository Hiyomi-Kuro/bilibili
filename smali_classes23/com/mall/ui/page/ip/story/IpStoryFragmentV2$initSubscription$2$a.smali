.class public final Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "index",
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
.field private a:I

.field final synthetic b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Rz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->hA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->mA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->p1(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Rz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$2$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->nA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 59
    .line 60
    const-string p2, "Index overflow has happened"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
