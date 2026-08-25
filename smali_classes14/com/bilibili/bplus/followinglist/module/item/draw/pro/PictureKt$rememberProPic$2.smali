.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->f(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Lhr0/a;ZILandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentLoadTime$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $draw:Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

.field final synthetic $drawableFetcher:Lhr0/a;

.field final synthetic $image:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lhr0/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $loadTime$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $rect:Ls0/i;

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lhr0/a;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lhr0/e;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lhr0/a;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            "Ls0/i;",
            "Landroidx/compose/runtime/e1;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$image:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$drawableFetcher:Lhr0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$draw:Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$rect:Ls0/i;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$loadTime$delegate:Landroidx/compose/runtime/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$currentLoadTime$delegate:Landroidx/compose/runtime/e1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 14

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$image:Landroidx/compose/runtime/i1;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr0/e;

    invoke-virtual {p1}, Lhr0/e;->c()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "on disposable effect"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PROPicture"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$scope:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$drawableFetcher:Lhr0/a;

    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$draw:Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$rect:Ls0/i;

    iget-object v10, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$image:Landroidx/compose/runtime/i1;

    iget-object v11, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$loadTime$delegate:Landroidx/compose/runtime/e1;

    iget-object v12, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$currentLoadTime$delegate:Landroidx/compose/runtime/e1;

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;-><init>(Lhr0/a;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->$image:Landroidx/compose/runtime/i1;

    .line 4
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a;-><init>(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/p1;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
