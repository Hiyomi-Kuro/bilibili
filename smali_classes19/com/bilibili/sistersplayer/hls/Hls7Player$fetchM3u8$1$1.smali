.class final Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.hls.Hls7Player$fetchM3u8$1$1"
    f = "Hls7Player.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fetchUrl:Ljava/lang/String;

.field final synthetic $fetchingBegin:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchingBegin:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchingBegin:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchingBegin:J

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$onM3u8Fetched(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
