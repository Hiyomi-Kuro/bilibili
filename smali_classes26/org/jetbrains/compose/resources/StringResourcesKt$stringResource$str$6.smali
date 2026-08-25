.class final Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/StringResourcesKt;->f(Lorg/jetbrains/compose/resources/s;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lorg/jetbrains/compose/resources/l;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/l;",
        "env",
        "",
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
    c = "org.jetbrains.compose.resources.StringResourcesKt$stringResource$str$6"
    f = "StringResources.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resource:Lorg/jetbrains/compose/resources/s;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/o;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/s;Ljava/util/List;Lorg/jetbrains/compose/resources/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/s;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jetbrains/compose/resources/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$resource:Lorg/jetbrains/compose/resources/s;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$args:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$resourceReader:Lorg/jetbrains/compose/resources/o;

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
    .locals 4
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
    new-instance v0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$resource:Lorg/jetbrains/compose/resources/s;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$args:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;-><init>(Lorg/jetbrains/compose/resources/s;Ljava/util/List;Lorg/jetbrains/compose/resources/o;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jetbrains/compose/resources/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->invoke(Lorg/jetbrains/compose/resources/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/compose/resources/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->label:I

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
    iget-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lorg/jetbrains/compose/resources/l;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$resource:Lorg/jetbrains/compose/resources/s;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$args:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 36
    .line 37
    iput v2, p0, Lorg/jetbrains/compose/resources/StringResourcesKt$stringResource$str$6;->label:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4, p1, p0}, Lorg/jetbrains/compose/resources/StringResourcesKt;->a(Lorg/jetbrains/compose/resources/s;Ljava/util/List;Lorg/jetbrains/compose/resources/o;Lorg/jetbrains/compose/resources/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method
