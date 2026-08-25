.class final Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->g(Lorg/jetbrains/compose/resources/n;Lorg/jetbrains/compose/resources/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0000\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "org.jetbrains.compose.resources.StringResourcesUtilsKt$getStringItem$2"
    f = "StringResourcesUtils.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resourceItem:Lorg/jetbrains/compose/resources/n;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/o;

.field label:I


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/o;Lorg/jetbrains/compose/resources/n;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/o;",
            "Lorg/jetbrains/compose/resources/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;-><init>(Lorg/jetbrains/compose/resources/o;Lorg/jetbrains/compose/resources/n;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->label:I

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
    iget-object v3, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/n;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/n;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/n;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput v2, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->label:I

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-interface/range {v3 .. v9}, Lorg/jetbrains/compose/resources/o;->c(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/text/n;->B([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v2, [C

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 v0, 0x7c

    .line 67
    .line 68
    aput-char v0, v4, p1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x6

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "plurals"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->b(Ljava/lang/String;)Lorg/jetbrains/compose/resources/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v1, "string-array"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->c(Ljava/lang/String;)Lorg/jetbrains/compose/resources/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    return-object p1
.end method
