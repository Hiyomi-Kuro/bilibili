.class final Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->z(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "tv.danmaku.biliplayerv2.service.interact.helper.ThumbnailLoader2$work$3"
    f = "ThumbnailLoader2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bmp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->this$0:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->$request:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->$bmp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->this$0:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->$request:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->$bmp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->this$0:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->$request:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->$request:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;->$bmp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;-><init>(JILandroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;->a(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
