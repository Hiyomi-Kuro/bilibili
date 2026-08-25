.class final Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "availability",
        "",
        "play",
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
    c = "com.mall.videodetail.vd.united.page.playingarea.MultiWindowCompat$changeScrollEnabled$2$1"
    f = "MultiWindowCompat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    invoke-direct {v0, v1, p3}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->Z$0:Z

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;->d(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;)Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->U(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;->d(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;)Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->U(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
