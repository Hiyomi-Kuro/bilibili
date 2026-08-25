.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2$1$a;->a:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2$1$a;->a:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->F(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2$1$a;->a:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->G(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2$1$a;->a:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "bannerState"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->u0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2$1$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
