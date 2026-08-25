.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ImageResourcesKt;->h(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/i4;
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
        "Landroidx/compose/ui/graphics/i4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/l;",
        "env",
        "Landroidx/compose/ui/graphics/i4;",
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
    c = "org.jetbrains.compose.resources.ImageResourcesKt$imageResource$imageBitmap$3"
    f = "ImageResources.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resource:Lorg/jetbrains/compose/resources/b;

.field final synthetic $resourceEnvironment:Lorg/jetbrains/compose/resources/l;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/o;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/b;Lorg/jetbrains/compose/resources/l;Lorg/jetbrains/compose/resources/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/b;",
            "Lorg/jetbrains/compose/resources/l;",
            "Lorg/jetbrains/compose/resources/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resource:Lorg/jetbrains/compose/resources/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resourceEnvironment:Lorg/jetbrains/compose/resources/l;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resourceReader:Lorg/jetbrains/compose/resources/o;

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
    new-instance v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resource:Lorg/jetbrains/compose/resources/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resourceEnvironment:Lorg/jetbrains/compose/resources/l;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;-><init>(Lorg/jetbrains/compose/resources/b;Lorg/jetbrains/compose/resources/l;Lorg/jetbrains/compose/resources/o;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jetbrains/compose/resources/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->invoke(Lorg/jetbrains/compose/resources/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroidx/compose/ui/graphics/i4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lorg/jetbrains/compose/resources/l;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resource:Lorg/jetbrains/compose/resources/b;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->f(Lorg/jetbrains/compose/resources/k;Lorg/jetbrains/compose/resources/l;)Lorg/jetbrains/compose/resources/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/n;->c()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lorg/jetbrains/compose/resources/i;

    .line 61
    .line 62
    instance-of v5, v5, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v3, v4

    .line 68
    :goto_0
    instance-of v1, v3, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v1, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resourceEnvironment:Lorg/jetbrains/compose/resources/l;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/l;->a()Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/n;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "-"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "dpi"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->$resourceReader:Lorg/jetbrains/compose/resources/o;

    .line 128
    .line 129
    new-instance v6, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$cached$1;

    .line 130
    .line 131
    invoke-direct {v6, v1, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$cached$1;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3;->label:I

    .line 135
    .line 136
    invoke-static {p1, v4, v5, v6, p0}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->d(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/o;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_2
    check-cast p1, Lorg/jetbrains/compose/resources/e$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/e$a;->a()Landroidx/compose/ui/graphics/i4;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
