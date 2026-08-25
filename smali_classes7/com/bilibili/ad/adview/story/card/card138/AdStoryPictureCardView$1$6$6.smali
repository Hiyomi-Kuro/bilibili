.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->F(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->G(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "bannerState"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->u0(Z)V

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->$scope:Lkotlinx/coroutines/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6$1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v6, v0, p1, v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$6$1;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;ILkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
