.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g$c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lld/d;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lld/d;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.MediaSelectItemReducer$clickItem$1"
    f = "MediaSelectItemReducer.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lld/g$c;

.field final synthetic $image:Lcom/bilibili/gallery/basic/ImageData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/gallery/basic/ImageData;Lld/g$c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/ImageData;",
            "Lld/g$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->$action:Lld/g$c;

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
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->$action:Lld/g$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;-><init>(Lcom/bilibili/gallery/basic/ImageData;Lld/g$c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lld/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->I:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->$action:Lld/g$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Lld/g$c;->b()Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x4e21

    .line 52
    .line 53
    invoke-virtual {v3, v1, v4, v5}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;->b(Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;I)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lld/d$b;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lld/d$b;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
