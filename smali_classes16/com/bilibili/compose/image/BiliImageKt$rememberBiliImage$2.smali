.class final Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/image/BiliImageKt;->g(Ljava/lang/String;Ls0/i;ZZILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $autoPlayAnimation:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $disableCrop:Z

.field final synthetic $image:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $loopCount:I

.field final synthetic $rect:Ls0/i;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $style:Ljava/lang/String;

.field final synthetic $useRaw:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/compose/runtime/i1;ZLs0/i;Ljava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;Z",
            "Ls0/i;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$image:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$useRaw:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$rect:Ls0/i;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$style:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$disableCrop:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$autoPlayAnimation:Z

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$loopCount:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$scope:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v16, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;

    iget-object v5, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v7, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$imageUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$image:Landroidx/compose/runtime/i1;

    iget-boolean v9, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$useRaw:Z

    iget-object v10, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$rect:Ls0/i;

    iget-object v11, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$style:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$disableCrop:Z

    iget-boolean v13, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$autoPlayAnimation:Z

    iget v14, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$loopCount:I

    const/4 v15, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/compose/runtime/i1;ZLs0/i;Ljava/lang/String;ZZILkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->$image:Landroidx/compose/runtime/i1;

    .line 3
    new-instance v3, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$a;

    invoke-direct {v3, v2, v1}, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$a;-><init>(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/p1;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
