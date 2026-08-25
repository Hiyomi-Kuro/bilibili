.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$runPiece$2$3"
    f = "FlattenedPCSFacade.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

.field final synthetic $media:Lcom/bilibili/player/tangram/playercore/g;

.field final synthetic $previousOperatingQuality:Lcom/bilibili/player/tangram/basic/b;

.field final synthetic $seeksAccurately:Z

.field final synthetic $targetPosition:J

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/b;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$previousOperatingQuality:Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$media:Lcom/bilibili/player/tangram/playercore/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$targetPosition:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$seeksAccurately:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$previousOperatingQuality:Lcom/bilibili/player/tangram/basic/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$media:Lcom/bilibili/player/tangram/playercore/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$targetPosition:J

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$seeksAccurately:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;-><init>(Lcom/bilibili/player/tangram/basic/b;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$previousOperatingQuality:Lcom/bilibili/player/tangram/basic/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$media:Lcom/bilibili/player/tangram/playercore/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$previousOperatingQuality:Lcom/bilibili/player/tangram/basic/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->h(Lcom/bilibili/lib/media/resource/MediaResource;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$targetPosition:J

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->$seeksAccurately:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;->label:I

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v10}, Lcom/bilibili/player/tangram/basic/e;->a(Lcom/bilibili/player/tangram/basic/f;JZLjava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
