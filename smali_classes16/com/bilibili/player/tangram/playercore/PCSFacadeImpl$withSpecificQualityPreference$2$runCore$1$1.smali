.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/player/tangram/basic/b;",
        "+",
        "Lcom/bilibili/player/tangram/basic/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/b;",
        "tricking",
        "thumbForce",
        "Lkotlin/Pair;",
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1"
    f = "PCSFacadeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/bilibili/player/tangram/basic/b;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;->invoke-ajq8OTI(ILcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-ajq8OTI(ILcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;->I$0:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
