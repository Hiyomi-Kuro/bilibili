.class final Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;
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
        "Lcom/bilibili/common/spine/SpineSlot;",
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
        "Lcom/bilibili/common/spine/SpineSlot;",
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
    c = "com.bilibili.bililive.room.ui.utils.LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1"
    f = "LiveSpineUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstTexture:Ljava/lang/String;

.field final synthetic $it:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;

.field final synthetic $slotName:Ljava/lang/String;

.field final synthetic $spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$slotName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$firstTexture:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$slotName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$firstTexture:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/common/spine/SpineSlot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/common/spine/SpineSlot;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$slotName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getPoolName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;->$firstTexture:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v2, v3}, Lei0/f;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/bilibili/common/spine/SpineSlot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
