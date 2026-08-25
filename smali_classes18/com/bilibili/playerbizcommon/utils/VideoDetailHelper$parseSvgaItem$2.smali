.class final Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->f(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/opensource/svgaplayer/o0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/opensource/svgaplayer/o0;",
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
    c = "com.bilibili.playerbizcommon.utils.VideoDetailHelper$parseSvgaItem$2"
    f = "VideoDetailHelper.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->$fileName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->$fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/opensource/svgaplayer/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->$context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->$fileName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2;->label:I

    .line 44
    .line 45
    new-instance v3, Lkotlinx/coroutines/n;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/opensource/svgaplayer/SVGAParser;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2$a;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper$parseSvgaItem$2$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Lcom/opensource/svgaplayer/SVGAParser;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    return-object p1
.end method
