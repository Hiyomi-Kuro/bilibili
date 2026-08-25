.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.ImageReducer$render$1$outputUri$1$1"
    f = "ImageReducer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $current:Lcom/bilibili/bplus/imageeditor/filter/g;

.field final synthetic $filter:Luu0/d;

.field final synthetic $imageData:Lcom/bilibili/bplus/imageeditor/filter/c;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/imageeditor/filter/c;Luu0/d;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/imageeditor/filter/c;",
            "Luu0/d;",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$imageData:Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$filter:Luu0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$current:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$imageData:Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$filter:Luu0/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$current:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/imageeditor/filter/c;Luu0/d;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$imageData:Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/c;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "_ff_"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$filter:Luu0/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Luu0/d;->f()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x5f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;->$current:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
