.class final Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ogvcommon.kmmsupport.BiliImageModule$provide$1$getImage$1$1"
    f = "BiliImageModule.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $blurBitmap$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $blurRadius:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $height:I

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $width:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILandroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ILandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$height:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$blurRadius:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$blurBitmap$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$height:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$blurRadius:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$blurBitmap$delegate:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;-><init>(IILandroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ILandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/i1;

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
    iget p1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$width:I

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$height:I

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$blurBitmap$delegate:Landroidx/compose/runtime/i1;

    .line 40
    .line 41
    sget-object v3, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->a:Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$context:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/ogvcommon/image/a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$imageUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$width:I

    .line 56
    .line 57
    iget v7, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$height:I

    .line 58
    .line 59
    iget v8, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->$blurRadius:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;->label:I

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->a(Lcom/bilibili/lib/image2/w;Ljava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1
.end method
