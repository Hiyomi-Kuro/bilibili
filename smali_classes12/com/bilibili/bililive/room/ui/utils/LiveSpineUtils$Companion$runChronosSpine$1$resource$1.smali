.class final Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/common/spine/SpineResource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/common/spine/SpineResource;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.utils.LiveSpineUtils$Companion$runChronosSpine$1$resource$1"
    f = "LiveSpineUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rect:Lcom/bilibili/common/spine/SpineViewport;

.field final synthetic $spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Lcom/bilibili/common/spine/SpineViewport;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;",
            "Lcom/bilibili/common/spine/SpineViewport;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$rect:Lcom/bilibili/common/spine/SpineViewport;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$rect:Lcom/bilibili/common/spine/SpineViewport;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Lcom/bilibili/common/spine/SpineViewport;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/spine/SpineResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/common/spine/SpineResource;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getSpine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lei0/f;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getAtlas()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_1
    invoke-static {v1, v3}, Lei0/f;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils;->a:Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getSprite()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v4}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;->b(Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getSprite()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    :goto_0
    invoke-static {v1, v2}, Lei0/f;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;->$rect:Lcom/bilibili/common/spine/SpineViewport;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/common/spine/SpineResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/spine/SpineViewport;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
