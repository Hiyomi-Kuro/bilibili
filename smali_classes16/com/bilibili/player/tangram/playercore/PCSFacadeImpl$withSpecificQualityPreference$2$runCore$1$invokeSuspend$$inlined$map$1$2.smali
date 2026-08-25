.class public final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    check-cast p1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2;->c:I

    .line 84
    .line 85
    invoke-static {v2, p1, v4}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->b(Lcom/bilibili/lib/media/resource/MediaResource;II)Lcom/bilibili/player/tangram/basic/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_1
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method
