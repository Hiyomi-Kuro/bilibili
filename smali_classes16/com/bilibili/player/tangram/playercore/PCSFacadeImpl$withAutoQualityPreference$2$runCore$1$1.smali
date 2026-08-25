.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/s<",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/player/tangram/basic/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/b;",
        "supremum",
        "tricking",
        "",
        "sharing",
        "thumbForce",
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1"
    f = "PCSFacadeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Lcom/bilibili/player/tangram/basic/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v4, p4

    .line 20
    check-cast v4, Lcom/bilibili/player/tangram/basic/b;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    check-cast v5, Lkotlin/coroutines/c;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->invoke-Z5Yb4nM(IIZLcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invoke-Z5Yb4nM(IIZLcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->I$0:I

    .line 7
    .line 8
    iput p2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->I$1:I

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->Z$0:Z

    .line 11
    .line 12
    iput-object p4, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->I$0:I

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->I$1:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->Z$0:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/player/tangram/basic/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ljf3/a;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
