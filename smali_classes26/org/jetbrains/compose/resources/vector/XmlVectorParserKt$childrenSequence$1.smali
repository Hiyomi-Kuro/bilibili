.class final Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt;->c(Lsg3/a;)Lkotlin/sequences/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/sequences/n<",
        "-",
        "Lsg3/c;",
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
        "Lkotlin/sequences/n;",
        "Lsg3/c;",
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
    c = "org.jetbrains.compose.resources.vector.XmlVectorParserKt$childrenSequence$1"
    f = "XmlVectorParser.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_childrenSequence:Lsg3/a;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsg3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->$this_childrenSequence:Lsg3/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->$this_childrenSequence:Lsg3/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;-><init>(Lsg3/a;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/n<",
            "-",
            "Lsg3/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->label:I

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
    iget v1, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlin/sequences/n;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_1

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

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/sequences/n;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->$this_childrenSequence:Lsg3/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lsg3/c;->b()Lsg3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lsg3/e;->getLength()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v4, p1

    .line 52
    move-object p1, p0

    .line 53
    :goto_0
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    iget-object v5, p1, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->$this_childrenSequence:Lsg3/a;

    .line 56
    .line 57
    invoke-interface {v5}, Lsg3/c;->b()Lsg3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v3}, Lsg3/e;->a(I)Lsg3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v4, p1, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p1, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->I$0:I

    .line 68
    .line 69
    iput v1, p1, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->I$1:I

    .line 70
    .line 71
    iput v2, p1, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$childrenSequence$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/n;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
