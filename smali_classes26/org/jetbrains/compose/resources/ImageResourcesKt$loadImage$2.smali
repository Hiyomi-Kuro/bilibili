.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ImageResourcesKt;->j(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/o;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lorg/jetbrains/compose/resources/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/e;",
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
    c = "org.jetbrains.compose.resources.ImageResourcesKt$loadImage$2"
    f = "ImageResources.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $decode:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "[B",
            "Lorg/jetbrains/compose/resources/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/o;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/l;Lorg/jetbrains/compose/resources/o;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[B+",
            "Lorg/jetbrains/compose/resources/e;",
            ">;",
            "Lorg/jetbrains/compose/resources/o;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$decode:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$path:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$decode:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;-><init>(Lsf3/l;Lorg/jetbrains/compose/resources/o;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/jetbrains/compose/resources/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->label:I

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
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsf3/l;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$decode:Lsf3/l;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$path:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lorg/jetbrains/compose/resources/o;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
